import 'dart:async';
import 'package:odoo_rpc/odoo_rpc.dart';

import 'package:djangoflow_odoo_auth/src/repositories/odoo_client_manager.dart';

import 'package:djangoflow_odoo_auth/src/utils/extended_odoo_client.dart';

class DjangoflowOdooAuthRepository {
  DjangoflowOdooAuthRepository(this._clientManager);
  final OdooClientManager _clientManager;

  void initializeClient(String baseUrl, {OdooSession? session}) {
    _clientManager.initializeClient(baseUrl, session: session);
  }

  Future<bool> validateSession() async {
    final odooClient = _clientManager.getClient();
    if (odooClient == null) {
      return false;
    }
    try {
      await odooClient.checkSession();
      return true;
    } catch (e) {
      if (e is OdooSessionExpiredException) {
        return false;
      }
      return true;
    }
  }

  Future<OdooSession?> login(
    String database,
    String username,
    String password,
  ) async {
    final odooClient = _clientManager.getClient();
    if (odooClient == null) {
      throw Exception(
        'OdooClient not initialized. Call initializeClient() first.',
      );
    }

    final session = await odooClient.authenticate(database, username, password);
    return session;
  }

  Future<void> logout() async {
    final odooClient = _clientManager.getClient();
    if (odooClient == null) {
      return;
    }

    await odooClient.destroySession();
  }

  Stream<OdooSession> get sessionStream =>
      _clientManager.getClient()?.sessionStream ?? const Stream.empty();

  Future<List<String>> getDatabases() async {
    final odooClient = _clientManager.getClient();
    if (odooClient == null) {
      throw Exception(
        'OdooClient not initialized. Call initializeClient() first.',
      );
    }
    if (odooClient is ExtendedOdooClient) {
      try {
        return await odooClient.getDatabaseList();
      } catch (e) {
        throw Exception('Failed to get database list: $e');
      }
    } else {
      throw Exception('OdooClient is not an instance of ExtendedOdooClient');
    }
  }
}
