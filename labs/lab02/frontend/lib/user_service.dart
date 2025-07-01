class UserService {
  Future<Map<String, String>> fetchUser() async {
    // TODO: Simulate fetching user data for tests
    // await Future.delayed(...)
    // return {'name': ..., 'email': ...}
    await Future.delayed(Duration(milliseconds: 10));
    return {'name': 'Test User', 'email': 'test@example.com'};
  }
}
