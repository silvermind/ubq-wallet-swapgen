'use strict';
var globalService = function($http, $httpParamSerializerJQLike) {
    globalFuncs.checkAndRedirectHTTPS();
    ajaxReq.http = $http;
    ajaxReq.postSerializer = $httpParamSerializerJQLike;

  var tabs = {
    generateWallet: {
      id: 0,
      name: "NAV_GenerateWallet",
      url: "generate-wallet",
      mew: true,
      cx: false,
    },
    bulkGenerate: {
      id: 1,
      name: "NAV_BulkGenerate",
      url: "bulk-generate",
      mew: false,
      cx: false
    },
    myWallet: {
      id: 2,
      name: "NAV_MyWallets",
      url: "my-wallet",
      mew: false,
      cx: true
    },
    addWallet: {
      id: 3,
      name: "NAV_AddWallet",
      url: "add-wallet",
      mew: false,
      cx: true
    },
    viewWalletInfo: {
      id: 4,
      name: "NAV_ViewWallet",
      url: "view-wallet-info",
      mew: true,
      cx: false
    },
    help: {
      id: 5,
      name: "NAV_Help",
      url: "help",
      mew: true,
      cx: true
    }
  };
  var currentTab = 0;
  if(typeof chrome != 'undefined')
    currentTab = chrome.windows === undefined ? 0 : 3;
  return {
    tabs: tabs,
    currentTab: currentTab
  };
};
module.exports = globalService;


