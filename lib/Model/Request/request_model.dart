/// message : "Get Successfully"
/// data : [{"id":"1","request_date":"2022-10-04","user_id":"592","mobile":"8770496665","seller_id":"562","product_name":"shirt","variant_name":"","product_variant_id":"62","quantity":"2","price":"105","discounted_price":"0","tax_percent":"5","sub_total":"210","request_id":"1","tax_amount":"0","vendor_price":""}]

class RequestModel {
  RequestModel({
      String? message, 
      List<Data>? data,}){
    _message = message;
    _data = data;
}

  RequestModel.fromJson(dynamic json) {
    _message = json['message'];
    if (json['data'] != null) {
      _data = [];
      json['data'].forEach((v) {
        _data?.add(Data.fromJson(v));
      });
    }
  }
  String? _message;
  List<Data>? _data;
RequestModel copyWith({  String? message,
  List<Data>? data,
}) => RequestModel(  message: message ?? _message,
  data: data ?? _data,
);
  String? get message => _message;
  List<Data>? get data => _data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['message'] = _message;
    if (_data != null) {
      map['data'] = _data?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// id : "1"
/// request_date : "2022-10-04"
/// user_id : "592"
/// mobile : "8770496665"
/// seller_id : "562"
/// product_name : "shirt"
/// variant_name : ""
/// product_variant_id : "62"
/// quantity : "2"
/// price : "105"
/// discounted_price : "0"
/// tax_percent : "5"
/// sub_total : "210"
/// request_id : "1"
/// tax_amount : "0"
/// vendor_price : ""

class Data {
  Data({
      String? id, 
      String? requestDate, 
      String? userId, 
      String? mobile, 
      String? sellerId, 
      String? productName, 
      String? variantName, 
      String? productVariantId, 
      String? quantity, 
      String? price, 
      String? discountedPrice, 
      String? taxPercent, 
      String? subTotal, 
      String? requestId, 
      String? taxAmount, 
      String? vendorPrice,}){
    _id = id;
    _requestDate = requestDate;
    _userId = userId;
    _mobile = mobile;
    _sellerId = sellerId;
    _productName = productName;
    _variantName = variantName;
    _productVariantId = productVariantId;
    _quantity = quantity;
    _price = price;
    _discountedPrice = discountedPrice;
    _taxPercent = taxPercent;
    _subTotal = subTotal;
    _requestId = requestId;
    _taxAmount = taxAmount;
    _vendorPrice = vendorPrice;
}

  Data.fromJson(dynamic json) {
    _id = json['id'];
    _requestDate = json['request_date'];
    _userId = json['user_id'];
    _mobile = json['mobile'];
    _sellerId = json['seller_id'];
    _productName = json['product_name'];
    _variantName = json['variant_name'];
    _productVariantId = json['product_variant_id'];
    _quantity = json['quantity'];
    _price = json['price'];
    _discountedPrice = json['discounted_price'];
    _taxPercent = json['tax_percent'];
    _subTotal = json['sub_total'];
    _requestId = json['request_id'];
    _taxAmount = json['tax_amount'];
    _vendorPrice = json['vendor_price'];
  }
  String? _id;
  String? _requestDate;
  String? _userId;
  String? _mobile;
  String? _sellerId;
  String? _productName;
  String? _variantName;
  String? _productVariantId;
  String? _quantity;
  String? _price;
  String? _discountedPrice;
  String? _taxPercent;
  String? _subTotal;
  String? _requestId;
  String? _taxAmount;
  String? _vendorPrice;
Data copyWith({  String? id,
  String? requestDate,
  String? userId,
  String? mobile,
  String? sellerId,
  String? productName,
  String? variantName,
  String? productVariantId,
  String? quantity,
  String? price,
  String? discountedPrice,
  String? taxPercent,
  String? subTotal,
  String? requestId,
  String? taxAmount,
  String? vendorPrice,
}) => Data(  id: id ?? _id,
  requestDate: requestDate ?? _requestDate,
  userId: userId ?? _userId,
  mobile: mobile ?? _mobile,
  sellerId: sellerId ?? _sellerId,
  productName: productName ?? _productName,
  variantName: variantName ?? _variantName,
  productVariantId: productVariantId ?? _productVariantId,
  quantity: quantity ?? _quantity,
  price: price ?? _price,
  discountedPrice: discountedPrice ?? _discountedPrice,
  taxPercent: taxPercent ?? _taxPercent,
  subTotal: subTotal ?? _subTotal,
  requestId: requestId ?? _requestId,
  taxAmount: taxAmount ?? _taxAmount,
  vendorPrice: vendorPrice ?? _vendorPrice,
);
  String? get id => _id;
  String? get requestDate => _requestDate;
  String? get userId => _userId;
  String? get mobile => _mobile;
  String? get sellerId => _sellerId;
  String? get productName => _productName;
  String? get variantName => _variantName;
  String? get productVariantId => _productVariantId;
  String? get quantity => _quantity;
  String? get price => _price;
  String? get discountedPrice => _discountedPrice;
  String? get taxPercent => _taxPercent;
  String? get subTotal => _subTotal;
  String? get requestId => _requestId;
  String? get taxAmount => _taxAmount;
  String? get vendorPrice => _vendorPrice;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['request_date'] = _requestDate;
    map['user_id'] = _userId;
    map['mobile'] = _mobile;
    map['seller_id'] = _sellerId;
    map['product_name'] = _productName;
    map['variant_name'] = _variantName;
    map['product_variant_id'] = _productVariantId;
    map['quantity'] = _quantity;
    map['price'] = _price;
    map['discounted_price'] = _discountedPrice;
    map['tax_percent'] = _taxPercent;
    map['sub_total'] = _subTotal;
    map['request_id'] = _requestId;
    map['tax_amount'] = _taxAmount;
    map['vendor_price'] = _vendorPrice;
    return map;
  }

}