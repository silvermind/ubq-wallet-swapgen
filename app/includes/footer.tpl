<footer class="container-fluid" ng-controller='footerCtrl'>
  <div class="container">
    <p>
      URL:
      <a href="http://ubiqsmart.com/coinswapaddress" target="_blank">UbiqSmart.com/coinswapaddress</a>
    </p>

    <p>
      Github:
      <a href="https://github.com/ubiq/ubq-wallet-swapgen.git" target="_blank">Ubiq (UBQ) Wallet Generator</a>
    </p>

    <p><a data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a></p>

    <p ng-show="showBlocks" class="text-right" style="font-size: 10px">ETH Block#: {{ethBlockNumber}} &middot; ETC Block#: {{etcBlockNumber}}</p>

  </div>

  <!-- Disclaimer Modal-->
  <section class="modal fade" id="disclaimerModal" tabindex="-1">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h3 class="modal-title text-danger" translate="FOOTER_4">Disclaimer</h3>
        </div>
        <div class="modal-body">
          <p><strong>Always backup your keys: </strong> MyEtherWallet.com & MyEtherWallet CX are not "web wallets". You do not create an account with us or give us your Ether to hold onto. Your keys never leave your computer/your browser. If you do not save your private key & password, there is no way to recover access to your wallet. Back them up in multiple physical locations – not just on your computer!</p>

          <p><strong>We are not responsible for any loss: </strong> Ethereum, MyEtherWallet.com & MyEtherWallet CX, and some of the underlying Javascript libraries we use are under active development. While we have thoroughly tested & tens of thousands of wallets have been successfully created by people all over the globe, there is always the possibility that something unexpected happens. Please do not invest more than you are willing to lose, and please be careful. If something were to happen, we are sorry, but we are not responsible for any lost funds.</p>

          <p><strong>MIT License</strong> Copyright (c) 2016 MyEtherWallet</p>

          <p>Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:</p>

          <p>The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.</p>

          <p><strong>THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.</strong></p>
        </div>
        <div class="modal-footer text-center">
          <button type="button" class="btn btn-default" data-dismiss="modal">Okay</button>
        </div>
      </div>
    </div>
  </section>
  <!-- / Disclaimer Modal-->


</footer>

</body>
</html>
