# ING PSP module for Prestashop

## About

Accept payments for Kassa Compleet and ING Checkout

## Pre-requisites to install the plug-ins: 

- PHP v5.4 and above
- MySQL v5.4 and above

## Installation

* Copy you the contents of the folders to your modules folder in Prestashop. (In total you will copy 6 folders.)
* After you've copied the files; goto Prestashop admin.
* Choose Modules > Modules
* Type: ing psp in the search field
* On the right you will see the 4 modules you can install; start with: "ING PSP"
* Set the API key in the module; you can find your API key in the Merchant Portal
* After you've installed the base module "ING PSP", you can install the payment modules you need.
* In the Merchant Portal you have to set the correct webhook URL; this will be:
	http(s)://www.example.com/modules/ingpsp/webhook.php
* After you've installed one of the submodules; customers can you use the payment module to pay.

## FAQ
Q: What if my order number doesn't appear in the Kassa Compleet portal?
A: It's a known Prestashop bug that sending out a PDF invoice can cause problems. Solution is to disable product images in the PDF invoice. See: https://www.prestashop.com/forums/topic/425267-order-confirmation-tcpdf-error-image-unable-to-get-image-imgtmpproduct-mini-3-13jpg/