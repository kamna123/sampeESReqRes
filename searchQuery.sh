curl -X POST \
  http://localhost:9200/ad/package/_search \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: e158387e-6dd9-1950-c5f5-0146bde25267' \
  -d '{
    "query": {
        "constant_score": {
            "filter": {
                "bool": {
                    "must": [
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "inventoryFilters.viewability": "false"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "inventoryFilters.viewability"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "inventoryFilters.moat": "false"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "inventoryFilters.moat"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "inventoryFilters.size": "250x360"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "inventoryFilters.size"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "inventoryFilters.skippable": "false"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "inventoryFilters.skippable"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "inventoryFilters.skippable": "false"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "inventoryFilters.skippable"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "apporwebtargetting": "-1"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "apporwebtargetting"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "categories": "1"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "categories"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "categoriesinclude": "1"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "categoriesinclude"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "idomainbundleinclude": "false"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "domainbundleinclude"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "domainbundle": "blaze.com"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "domainbundle"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "deviceOSinclude": "1"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "deviceOSinclude"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "adultcontent": "1"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "adultcontent"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "deviceOS": "Android"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "deviceOS"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "deviceID": "SHA"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "deviceID"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "deviceMake": "1.1"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "deviceMake"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "carrierwhitelist": "SHA"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "carrierwhitelist"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "ispwhitelist": "abc.com"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "ispwhitelist"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "wifitargeting": "-1"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "wifitargeting"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "country": "USA"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "country"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                        {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "postalcode": "11111"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "postalcode"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                         {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "dma": "11111"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "dma"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                         {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "dp_expression": "def"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "dp_expression"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                         {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "enabled_on_desktop": "0"
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "enabled_on_desktop"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        },
                         {
                            "bool": {
                                "should": [
                                    {
                                        "match": {
                                            "MobSelected": true
                                        }
                                    },
                                    {
                                        "bool": {
                                            "must_not": {
                                                "exists": {
                                                    "field": "MobSelected"
                                                }
                                            }
                                        }
                                    }
                                ]
                            }
                        }


                    ]
                }
            }
        }
    }
}'