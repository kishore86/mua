%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "airline": "United",
    "flightCode": "ER38sd",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2015/03/20",
    "emptySeats": 0,
    "totalSeats": "",
    "price": 400,
    "planeType": "Boeing 737"
  },
  {
    "airline": "United",
    "flightCode": "ER39rk",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2015/09/11",
    "emptySeats": 54,
    "totalSeats": "",
    "price": 945,
    "planeType": "Boeing 757"
  },
  {
    "airline": "United",
    "flightCode": "ER39rj",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2015/02/12",
    "emptySeats": 23,
    "totalSeats": "",
    "price": 954,
    "planeType": "Boeing 777"
  }
])