
####################
# UNIT TESTS
####################

# Unit test suite name
set(TEST_SUITE_NAME "features_netsocket_UDPSocket")

set(unittest-sources
  ../features/netsocket/SocketAddress.cpp
  ../features/netsocket/NetworkStack.cpp
  ../features/netsocket/InternetSocket.cpp
  ../features/netsocket/UDPSocket.cpp
)

set(unittest-test-sources
  stubs/Mutex_stub.cpp
  stubs/mbed_assert_stub.c
  stubs/equeue_stub.c
  stubs/EventQueue_stub.cpp
  stubs/mbed_shared_queues_stub.cpp
  stubs/EventFlags_stub.cpp
  stubs/nsapi_dns_stub.cpp
  features/netsocket/UDPSocket/test_UDPSocket.cpp
)
