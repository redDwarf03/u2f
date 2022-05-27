const List<int> getResponseCommand = [0x00, 0xc0, 0x00, 0x00, 0xff];

const List<int> selectCommand = [
  0x00, 0xa4, 0x04, 0x00, 0x08, 0xa0, 0x00, //
  0x00, 0x06, 0x47, 0x2f, 0x00, 0x01
];
const List<int> selectCommandYubico = [
  0x00, 0xa4, 0x04, 0x00, 0x07, 0xa0, //
  0x00, 0x00, 0x05, 0x27, 0x10, 0x02
];

const int u2fRegister = 0x01;
const int u2fAuthenticate = 0x02;
const int u2fVersion = 0x03;

const int swNoError = 0x9000;
const int swConditionsNotSatisfied = 0x6985;
const int swWrongData = 0x6a80;
const int swWrongLength = 0x6700;
const int swClaNotSupported = 0x6e00;
const int swInsNotSupported = 0x6d00;

const int cbCheckOnly = 0x07;
const int cbEnforceUserPresenceAndSign = 0x03;
const int cbDontEnforceUserPresenceAndSign = 0x08;
