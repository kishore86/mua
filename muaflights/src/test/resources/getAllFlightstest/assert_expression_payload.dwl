%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "airline": "American Airlines",
    "flightCode": "rree",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2016-02-11T00:00:00",
    "emptySeats": 1,
    "totalSeats": 150,
    "price": 142,
    "planeType": "Boeing 737"
  },
  {
    "airline": "American Airlines",
    "flightCode": "eefd",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2016-01-01T00:00:00",
    "emptySeats": 0,
    "totalSeats": 300,
    "price": 676,
    "planeType": "Boeing 777"
  },
  {
    "airline": "American Airlines",
    "flightCode": "ffee",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2016-02-20T00:00:00",
    "emptySeats": 30,
    "totalSeats": 150,
    "price": 300,
    "planeType": "Boeing 737"
  },
  {
    "airline": "American Airlines",
    "flightCode": "eefd",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2016-02-01T00:00:00",
    "emptySeats": 0,
    "totalSeats": 150,
    "price": 900,
    "planeType": "Boeing 737"
  },
  {
    "airline": "American Airlines",
    "flightCode": "rree",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2016-01-20T00:00:00",
    "emptySeats": 100,
    "totalSeats": 150,
    "price": 456,
    "planeType": "Boeing 737"
  },
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
  },
  {
    "airline": "Delta",
    "flightCode": "A1B2C3",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2015/03/20",
    "emptySeats": "40",
    "totalSeats": "",
    "price": "400.0",
    "planeType": "Boing 737"
  },
  {
    "airline": "Delta",
    "flightCode": "A1BTT4",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2015/02/12",
    "emptySeats": "30",
    "totalSeats": "",
    "price": "593.0",
    "planeType": "Boing 777"
  },
  {
    "airline": "Delta",
    "flightCode": "A14244",
    "fromAirportCode": "MUA",
    "toAirportCode": "SFO",
    "departureDate": "2015/02/12",
    "emptySeats": "10",
    "totalSeats": "",
    "price": "294.0",
    "planeType": "Boing 787"
  }
])