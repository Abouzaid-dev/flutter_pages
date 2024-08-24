Widget build(BuildContext context) {
  return SafeArea(
      child: Scaffold(
    backgroundColor: Colors.white,
    body: Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          Align(
              alignment: Alignment.topLeft,
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Color.fromARGB(255, 0, 0, 0),
                  size: 26.76,
                ),
              )),
          Spacer(),
          Center(
            child: Container(
              width: 317.03,
              height: 317.03,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.asset('assets/Page.png'),
            ),
          ),
          Spacer(),
          Spacer(),
          Text(
            'Request Ride',
            style: TextStyle(fontSize: 34.21, color: Colors.black),
          ),
          Spacer(),
          SizedBox(
            height: 59,
            width: 290,
            child: Text(
                'Request a ride get picked up by a nearby community driver',
                style: TextStyle(
                  fontSize: 19.39,
                ),
                textAlign: TextAlign.center),
          ),
          Spacer(),
          Spacer(),
          Container(
            height: 51.32,
            width: 216.67,
            decoration: BoxDecoration(),
            child: TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(255, 84, 112, 242)),
                  shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  )),
              child: Text(
                'NEXT',
                style: TextStyle(
                    fontSize: 19.39,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
          ),
          Spacer(),
          Spacer(),
          Container(
            alignment: Alignment.centerLeft,
            width: 102.64,
            height: 6.84,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(4.56)),
              color: Color.fromARGB(255, 239, 239, 244),
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(4.56)),
                color: Color.fromARGB(255, 84, 112, 242),
              ),
              width: 34.21,
              height: 6.84,
            ),
          ),
        ],
      ),
    ),
  ));
}
