[{
    "message": "Build fetched",
    "data": {
      "id": 66148,
      "buildNumber": null,
      "logReportUrl": "https://mock.com",
      "xmlReport": null,
      "createDate": "2021-08-02T06:54:47.395Z",
      "status": "succeeded",
      "jobId": 12877,
      "startTime": "2021-08-02T06:54:49.929Z",
      "duration": 53,
      "jsonReport": null,
      "jsonObjReport": {
        "date": "2021-08-02T06:54:49.929Z",
        "type": "robot-from-output-xml",
        "status": "pass",
        "suites": [
          {
            "id": "s1",
            "fail": 0,
            "name": "Main suite",
            "pass": 2,
            "skip": 0,
            "source": "/tmp/execution/Main suite",
            "status": "pass",
            "suites": [
              {
                "id": "s1-s1",
                "fail": 0,
                "name": "Pace",
                "pass": 2,
                "skip": 0,
                "steps": [
                  {
                    "id": "puid-0-0",
                    "name": "Open Browser",
                    "type": "SETUP",
                    "status": "pass",
                    "endtime": "2021-08-02T06:54:55.530Z",
                    "library": "QWeb",
                    "messages": [
                      {
                        "level": "info",
                        "message": "QWeb version number: 1.0.5"
                      },
                      {
                        "level": "info",
                        "message": "Browser: chrome"
                      },
                      {
                        "level": "info",
                        "message": "Browser version: 91.0.4472.106"
                      },
                      {
                        "level": "info",
                        "message": "Chromedriver version: 91.0.4472.101 (af52a90bf87030dd1523486a1cd3ae25c5d76c9b-refs/branch-heads/4472@{#1462})"
                      }
                    ],
                    "arguments": [
                      "about:blank",
                      "chrome"
                    ],
                    "starttime": "2021-08-02T06:54:52.119Z",
                    "description": "Open new browser to given url.",
                    "elapsedTimeMilliseconds": 3411
                  },
                  {
                    "id": "puid-0-18",
                    "name": "Close All Browsers",
                    "type": "TEARDOWN",
                    "status": "pass",
                    "endtime": "2021-08-02T06:55:43.410Z",
                    "library": "QWeb",
                    "messages": [
                      {
                        "level": "info",
                        "message": "${BROWSER_REUSE} = False"
                      }
                    ],
                    "starttime": "2021-08-02T06:55:43.307Z",
                    "description": "Close all opened browsers.",
                    "elapsedTimeMilliseconds": 103
                  }
                ],
                "tests": [
                  {
                    "id": "s1-s1-t1",
                    "name": "Check the navigation menu items",
                    "tags": [
                      "<mockReference1>"
                    ],
                    "steps": [
                      {
                        "id": "puid-0-2",
                        "name": "Go To",
                        "status": "pass",
                        "endtime": "2021-08-02T06:54:59.442Z",
                        "library": "QWeb",
                        "arguments": [
                          "https://qentinelqi.github.io/shop/"
                        ],
                        "starttime": "2021-08-02T06:54:56.694Z",
                        "description": "Switch current page to given url.",
                        "elapsedTimeMilliseconds": 2748
                      },
                      {
                        "id": "puid-0-4",
                        "name": "Verify Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:00.111Z",
                        "library": "QWeb",
                        "arguments": [
                          "Products"
                        ],
                        "starttime": "2021-08-02T06:54:59.442Z",
                        "description": "Verify page contains given text.",
                        "elapsedTimeMilliseconds": 669
                      },
                      {
                        "id": "puid-0-6",
                        "name": "Verify Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:00.423Z",
                        "library": "QWeb",
                        "arguments": [
                          "Our Story"
                        ],
                        "starttime": "2021-08-02T06:55:00.111Z",
                        "description": "Verify page contains given text.",
                        "elapsedTimeMilliseconds": 312
                      },
                      {
                        "id": "puid-0-8",
                        "name": "Verify Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:00.700Z",
                        "library": "QWeb",
                        "arguments": [
                          "Contact"
                        ],
                        "starttime": "2021-08-02T06:55:00.423Z",
                        "description": "Verify page contains given text.",
                        "elapsedTimeMilliseconds": 277
                      }
                    ],
                    "status": "pass",
                    "endtime": "2021-08-02T06:55:00.701Z",
                    "critical": false,
                    "starttime": "2021-08-02T06:54:55.531Z",
                    "description": "Go to the shop homepage and verify the menu items.",
                    "elapsedTimeMilliseconds": 5170
                  },
                  {
                    "id": "s1-s1-t2",
                    "name": "Shop for products",
                    "tags": [
                      "TE-0000011"
                    ],
                    "steps": [
                      {
                        "id": "puid-0-a",
                        "name": "Go To",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:14.217Z",
                        "library": "QWeb",
                        "arguments": [
                          "https://qentinelqi.github.io/shop/"
                        ],
                        "starttime": "2021-08-02T06:55:13.306Z",
                        "description": "Switch current page to given url.",
                        "elapsedTimeMilliseconds": 911
                      },
                      {
                        "id": "puid-0-c",
                        "name": "Click Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:15.615Z",
                        "library": "QWeb",
                        "arguments": [
                          "Sacha the Deer"
                        ],
                        "starttime": "2021-08-02T06:55:14.218Z",
                        "description": "Click text on web page.",
                        "elapsedTimeMilliseconds": 1397
                      },
                      {
                        "id": "puid-0-e",
                        "name": "Verify Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:16.093Z",
                        "library": "QWeb",
                        "arguments": [
                          "Slim Fit, 5oz 100% Cotton T-Shirt."
                        ],
                        "starttime": "2021-08-02T06:55:15.615Z",
                        "description": "Verify page contains given text.",
                        "elapsedTimeMilliseconds": 478
                      },
                      {
                        "id": "puid-0-10",
                        "name": "Click Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:16.827Z",
                        "library": "QWeb",
                        "arguments": [
                          "Add to cart"
                        ],
                        "starttime": "2021-08-02T06:55:16.093Z",
                        "description": "Click text on web page.",
                        "elapsedTimeMilliseconds": 734
                      },
                      {
                        "id": "puid-0-12",
                        "name": "Verify Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:17.306Z",
                        "library": "QWeb",
                        "arguments": [
                          "Cart summary"
                        ],
                        "starttime": "2021-08-02T06:55:16.827Z",
                        "description": "Verify page contains given text.",
                        "elapsedTimeMilliseconds": 479
                      },
                      {
                        "id": "puid-0-14",
                        "name": "Verify Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:18.097Z",
                        "library": "QWeb",
                        "arguments": [
                          "Sacha the Deer"
                        ],
                        "starttime": "2021-08-02T06:55:17.306Z",
                        "description": "Verify page contains given text.",
                        "elapsedTimeMilliseconds": 791
                      },
                      {
                        "id": "puid-0-16",
                        "name": "Click Text",
                        "status": "pass",
                        "endtime": "2021-08-02T06:55:18.503Z",
                        "library": "QWeb",
                        "arguments": [
                          "Continue shopping"
                        ],
                        "starttime": "2021-08-02T06:55:18.097Z",
                        "description": "Click text on web page.",
                        "elapsedTimeMilliseconds": 406
                      }
                    ],
                    "status": "pass",
                    "endtime": "2021-08-02T06:55:18.503Z",
                    "critical": false,
                    "starttime": "2021-08-02T06:55:12.292Z",
                    "description": "Select a product, verify details on the page,\nadd the product to the cart and continue shopping.",
                    "elapsedTimeMilliseconds": 6211
                  }
                ],
                "source": "/tmp/execution/Main suite/pace.robot",
                "status": "pass",
                "endtime": "2021-08-02T06:55:43.410Z",
                "starttime": "2021-08-02T06:54:50.028Z",
                "elapsedTimeMilliseconds": 53382
              }
            ],
            "endtime": "2021-08-02T06:55:43.412Z",
            "starttime": "2021-08-02T06:54:49.996Z",
            "elapsedTimeMilliseconds": 53416
          }
        ],
        "messages": [],
        "generator": "Robot 4.0.1 (Python 3.7.10 on linux)",
        "statistics": {
          "tags": [
            {
              "fail": 0,
              "name": "<mockReference1>",
              "pass": 1,
              "skip": 0,
              "elapsedTimeMilliseconds": 5170
            },
            {
              "fail": 0,
              "name": "TE-0000011",
              "pass": 1,
              "skip": 0,
              "elapsedTimeMilliseconds": 6211
            }
          ],
          "total": [
            {
              "fail": 0,
              "name": "All Tests",
              "pass": 2,
              "skip": 0,
              "elapsedTimeMilliseconds": 11381
            }
          ]
        },
        "durationMilliseconds": 53416
      },
      "xunitReport": {
        "testsuite": {
          "testcase": [
            {
              "classname": "Main suite.Pace",
              "name": "Check the navigation menu items",
              "time": 5,
              "videoUrl": "https://mockvideo.com"
            },
            {
              "classname": "Main suite.Pace",
              "name": "Shop for products",
              "time": 6,
              "videoUrl": "https://qa.pace.qentinel.com/next/project/14623/media/14597/simi3rlhkrua3dvc/Shopforproducts.mp4"
            }
          ],
          "total": {
            "errors": 0,
            "failures": 0,
            "name": "Main suite",
            "passes": 2,
            "skip": 0,
            "tests": 2
          }
        }
      },
      "videoParams": {
        "record": "all",
        "stream": true
      },
      "branchOrTag": null,
      "dwId": null,
      "mobileApiKey": null,
      "suiteType": "default",
      "isRpa": false,
      "data": null,
      "runType": "normal",
      "configuration": {
        "executionParameters": [
          {
            "key": "--include",
            "type": "clp",
            "value": "<mockReference1>"
          },
          {
            "key": "--include",
            "type": "clp",
            "value": "TE-0000011"
          }
        ]
      },
      "agentId": null,
      "xmlFile": {
        "name": "output.xml",
        "fileSize": 4668,
        "location": "https://mock.com"
      },
      "screenshots": [],
      "sessionData": null,
      "buildSnapshotId": null,
      "hasTestGenerationStatistics": false,
      "recorded": "all"
    }
  }]