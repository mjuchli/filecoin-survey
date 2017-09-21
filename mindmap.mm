{
  "formatVersion": 3,
  "id": "root",
  "ideas": {
    "1": {
      "title": "Filecoin",
      "id": 1,
      "ideas": {
        "1": {
          "title": "Proof-of-Storage",
          "id": 2,
          "ideas": {
            "1": {
              "title": "Proof-of-Replication",
              "id": 3,
              "ideas": {
                "1": {
                  "title": "Attacks",
                  "id": 41,
                  "ideas": {
                    "1": {
                      "title": "Sybil",
                      "id": 42
                    },
                    "2": {
                      "title": "Outsourcing",
                      "id": 43
                    },
                    "3": {
                      "title": "Generation",
                      "id": 44
                    }
                  }
                },
                "0.5": {
                  "title": "Convince User that data has been replicated",
                  "id": 46
                }
              }
            },
            "2": {
              "title": "Proof-of-Spacetime",
              "id": 5,
              "ideas": {
                "4": {
                  "title": "Data was being stored throughout a period of time",
                  "id": 47
                },
                "5": {
                  "title": "Features",
                  "id": 48,
                  "ideas": {
                    "1": {
                      "title": "auditable",
                      "id": 10,
                      "attr": {}
                    },
                    "2": {
                      "title": "non-parallelizable",
                      "id": 9,
                      "attr": {}
                    },
                    "3": {
                      "title": "sequential PoRep",
                      "id": 8,
                      "attr": {}
                    }
                  }
                }
              },
              "attr": {}
            },
            "4": {
              "title": "Cryptography",
              "id": 52,
              "ideas": {
                "1": {
                  "title": "Collision-resistant hasing (CRH)",
                  "id": 51,
                  "attr": {},
                  "ideas": {
                    "1": {
                      "title": "MerkleCRH",
                      "id": 53
                    }
                  }
                },
                "2": {
                  "title": "zkSNARKs",
                  "id": 7,
                  "attr": {}
                },
                "3": {
                  "title": "Seal",
                  "id": 6,
                  "ideas": {},
                  "attr": {}
                }
              },
              "attr": {}
            },
            "14": {
              "title": "Construction",
              "id": 50,
              "attr": {},
              "ideas": {
                "1": {
                  "title": "1. Creating Replica",
                  "id": 54
                },
                "2": {
                  "title": "2a. PoRep: Proving Storage",
                  "id": 55
                },
                "3": {
                  "title": "2b. PoSt: Proving space and time",
                  "id": 56
                },
                "4": {
                  "title": "3. Verifying the Proof",
                  "id": 57
                }
              }
            }
          }
        },
        "21": {
          "title": "Byzantine Fault Tolerance",
          "id": 11,
          "ideas": {
            "1": {
              "title": "Power Fault Tolerance (PFT)",
              "id": 12,
              "ideas": {
                "1": {
                  "title": "participant influence instead of number",
                  "id": 16
                }
              }
            }
          }
        },
        "31": {
          "title": "Byzantine Consensus",
          "id": 13,
          "ideas": {
            "1": {
              "title": "Expected Consensus (EC)",
              "id": 14,
              "ideas": {
                "1": {
                  "title": "unpredictable secret leader election",
                  "id": 15
                },
                "2": {
                  "title": "f < n/2",
                  "id": 17
                }
              }
            }
          }
        },
        "-1": {
          "title": "Decentralized Storage Network (DSN)",
          "id": 18,
          "ideas": {
            "3": {
              "title": "Participants",
              "id": 58,
              "ideas": {
                "1": {
                  "title": "Clients",
                  "id": 59,
                  "ideas": {
                    "1": {
                      "title": "Pay to store",
                      "id": 67
                    }
                  }
                },
                "2": {
                  "title": "Storage Miners",
                  "id": 60,
                  "ideas": {
                    "1": {
                      "title": "Pledge storage by depositing collateral",
                      "id": 66
                    }
                  }
                },
                "3": {
                  "title": "Retrieval Miners",
                  "id": 61,
                  "ideas": {
                    "1": {
                      "title": "Naturally also Storage Miners",
                      "id": 68
                    },
                    "0.5": {
                      "title": "Serve data to clients",
                      "id": 69
                    }
                  }
                }
              },
              "attr": {}
            },
            "4": {
              "title": "Network",
              "id": 62,
              "ideas": {
                "1": {
                  "title": "Runs manage protocol",
                  "id": 64
                }
              }
            },
            "5": {
              "title": "Ledger",
              "id": 63
            },
            "7": {
              "title": "Data Structures",
              "id": 70,
              "ideas": {
                "1": {
                  "title": "Pieces",
                  "id": 71,
                  "ideas": {
                    "1": {
                      "title": "Part of data",
                      "id": 72
                    }
                  }
                },
                "2": {
                  "title": "Sectors",
                  "id": 73,
                  "ideas": {
                    "1": {
                      "title": "Disk space",
                      "id": 74
                    }
                  }
                },
                "3": {
                  "title": "Allocation Table",
                  "id": 75,
                  "ideas": {
                    "1": {
                      "title": "Tracks: Pieces - Sectors",
                      "id": 76
                    }
                  }
                },
                "4": {
                  "title": "Orders",
                  "id": 77,
                  "ideas": {
                    "1": {
                      "title": "Bid",
                      "id": 78
                    },
                    "2": {
                      "title": "Ask",
                      "id": 79
                    },
                    "3": {
                      "title": "Deal",
                      "id": 80
                    }
                  }
                },
                "5": {
                  "title": "Orderbook",
                  "id": 81,
                  "ideas": {
                    "1": {
                      "title": "Sets of orders",
                      "id": 82
                    }
                  }
                },
                "6": {
                  "title": "Pledge",
                  "id": 83,
                  "ideas": {
                    "1": {
                      "title": "Commitment to offer storage",
                      "id": 84
                    }
                  }
                }
              }
            },
            "2.5": {
              "title": "Protocol",
              "id": 85,
              "ideas": {
                "1": {
                  "title": "Properties",
                  "id": 32,
                  "ideas": {
                    "1": {
                      "title": "DSN Scheme",
                      "id": 33,
                      "ideas": {
                        "1": {
                          "title": "Data Integrity",
                          "id": 34
                        },
                        "2": {
                          "title": "Retrievability",
                          "id": 35
                        }
                      }
                    }
                  },
                  "attr": {}
                },
                "3": {
                  "title": "Scheme",
                  "id": 28,
                  "ideas": {
                    "1": {
                      "title": "Put",
                      "id": 29
                    },
                    "2": {
                      "title": "Get",
                      "id": 30
                    },
                    "3": {
                      "title": "Manage",
                      "id": 31
                    }
                  },
                  "attr": {}
                },
                "4": {
                  "title": "Cycles",
                  "id": 86,
                  "ideas": {
                    "1": {
                      "title": "Client Cycle",
                      "id": 87
                    },
                    "2": {
                      "title": "Mining Cycle",
                      "id": 88,
                      "ideas": {
                        "1": {
                          "title": "Storage miner",
                          "id": 89
                        },
                        "2": {
                          "title": "Retrieval miner",
                          "id": 90
                        }
                      }
                    }
                  }
                },
                "0.5": {
                  "title": "Fault Tolerance",
                  "id": 25,
                  "ideas": {
                    "1": {
                      "title": "Management Faults",
                      "id": 26
                    },
                    "2": {
                      "title": "Storage Faults",
                      "id": 27
                    }
                  },
                  "attr": {
                    "position": [
                      90,
                      -118,
                      1
                    ]
                  }
                }
              }
            }
          }
        },
        "-3": {
          "title": "Markets\n(Decentralized exchanges)",
          "id": 21,
          "ideas": {
            "1": {
              "title": "Storage Market",
              "id": 22
            },
            "2": {
              "title": "Retrieval Market",
              "id": 23
            }
          },
          "attr": {}
        },
        "-13": {
          "title": "IPFS",
          "id": 19,
          "ideas": {
            "1": {
              "title": "Filecoin is an incentive layer on top of IPFS",
              "id": 20
            }
          },
          "attr": {
            "position": [
              67,
              376,
              1
            ]
          }
        }
      },
      "attr": {
        "position": [
          -84,
          -31,
          1
        ]
      }
    }
  },
  "title": "Filecoin",
  "links": []
}