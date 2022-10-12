/// message : "Get Successfully"
/// data : [{"id":"47","request_date":"2022-10-04","user_id":"592","mobile":"5566778899","seller_id":"562","product_name":"shirt","variant_name":"","product_variant_id":"62","quantity":"2","price":"100","discounted_price":"0","tax_percent":"5","sub_total":"210","request_id":"1","tax_amount":"0","vendor_price":"","product_id":"47","attribute_value_ids":"","attribute_set":"","special_price":"100","sku":"","stock":"","images":"","availability":"","status":"1","date_added":"2022-08-25 17:00:13","ip_address":"49.36.26.29","username":"Rachna","password":"$2y$10$4v2opYURa9YJVXKfQ6pxhe.szC58yLQ5Tmokl2L585CmitDGkLuIu","email":"rachna@gmail.com","image":"uploads/media/2022/download_(1).jpeg","gender":"female","balance":"47.25","activation_selector":"ee04bac8ba1fad833252","activation_code":"$2y$10$I4n.seprTj6E8xdWdEDIsu.bdShokszXocnqJCnQWjuy8kRI0BbB.","forgotten_password_selector":"","forgotten_password_code":"","forgotten_password_time":"","remember_selector":"","remember_code":"","created_on":"1661422404","last_login":"1664880834","active":"1","company":"","address":"Indore","bonus":"","cash_received":"0.00","dob":"2025-08-02","country_code":"","city":"","area":"","street":"","license":"","vehicle":"","pincode":"","serviceable_zipcodes":"","apikey":"","referral_code":"","friends_code":"","fcm_id":"c3aTT8QYSK6Luh3HbqmD-a:APA91bG2hKcdaxQs1jWv6fyRKk0EU-TJo-VWYT7vl45t8BWKjI_HjP-Ci9TuAEUo5_qtm5Ys3DcMiYSPRPJr1cx6JgG_6gkwpuwN7lg0UsaImpZUJGjPghuvF0f7-xK8_PuEjIqK3jC3","latitude":"22.7195687","longitude":"75.8577258","open_close_status":"0","created_at":"2022-08-25 15:43:24","gst_file":"","food_lic":"","account_name":"","pro_pic":"uploads/seller/download_(6).jpg","account_number":"","bank_code":"","bank_name":"","bank_pass":"","first_order":"","reffer_earn_status":"0","product_identity":"","category_id":"20","tax":"5","row_order":"13","type":"simple_product","stock_type":"","name":"shirt","short_description":"shirt","slug":"shirt-3","indicator":"0","cod_allowed":"1","minimum_order_quantity":"1","quantity_step_size":"1","total_allowed_quantity":"100","is_prices_inclusive_tax":"0","is_returnable":"1","is_cancelable":"1","cancelable_till":"received","other_images":"[]","video_type":"","video":"","tags":"shirt","warranty_period":"","guarantee_period":"","made_in":"India","rating":"0","no_of_ratings":"0","description":"<p>shirt<br></p>","deliverable_type":"1","deliverable_zipcodes":"","uname":"Rachna","delivery_address":"Indore","pname":"shirt","product_image":"uploads/media/2022/download_(1).jpeg"}]

class RequestDetailModel {
  RequestDetailModel({
      String? message, 
      List<Data>? data,}){
    _message = message;
    _data = data;
}

  RequestDetailModel.fromJson(dynamic json) {
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
RequestDetailModel copyWith({  String? message,
  List<Data>? data,
}) => RequestDetailModel(  message: message ?? _message,
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

/// id : "47"
/// request_date : "2022-10-04"
/// user_id : "592"
/// mobile : "5566778899"
/// seller_id : "562"
/// product_name : "shirt"
/// variant_name : ""
/// product_variant_id : "62"
/// quantity : "2"
/// price : "100"
/// discounted_price : "0"
/// tax_percent : "5"
/// sub_total : "210"
/// request_id : "1"
/// tax_amount : "0"
/// vendor_price : ""
/// product_id : "47"
/// attribute_value_ids : ""
/// attribute_set : ""
/// special_price : "100"
/// sku : ""
/// stock : ""
/// images : ""
/// availability : ""
/// status : "1"
/// date_added : "2022-08-25 17:00:13"
/// ip_address : "49.36.26.29"
/// username : "Rachna"
/// password : "$2y$10$4v2opYURa9YJVXKfQ6pxhe.szC58yLQ5Tmokl2L585CmitDGkLuIu"
/// email : "rachna@gmail.com"
/// image : "uploads/media/2022/download_(1).jpeg"
/// gender : "female"
/// balance : "47.25"
/// activation_selector : "ee04bac8ba1fad833252"
/// activation_code : "$2y$10$I4n.seprTj6E8xdWdEDIsu.bdShokszXocnqJCnQWjuy8kRI0BbB."
/// forgotten_password_selector : ""
/// forgotten_password_code : ""
/// forgotten_password_time : ""
/// remember_selector : ""
/// remember_code : ""
/// created_on : "1661422404"
/// last_login : "1664880834"
/// active : "1"
/// company : ""
/// address : "Indore"
/// bonus : ""
/// cash_received : "0.00"
/// dob : "2025-08-02"
/// country_code : ""
/// city : ""
/// area : ""
/// street : ""
/// license : ""
/// vehicle : ""
/// pincode : ""
/// serviceable_zipcodes : ""
/// apikey : ""
/// referral_code : ""
/// friends_code : ""
/// fcm_id : "c3aTT8QYSK6Luh3HbqmD-a:APA91bG2hKcdaxQs1jWv6fyRKk0EU-TJo-VWYT7vl45t8BWKjI_HjP-Ci9TuAEUo5_qtm5Ys3DcMiYSPRPJr1cx6JgG_6gkwpuwN7lg0UsaImpZUJGjPghuvF0f7-xK8_PuEjIqK3jC3"
/// latitude : "22.7195687"
/// longitude : "75.8577258"
/// open_close_status : "0"
/// created_at : "2022-08-25 15:43:24"
/// gst_file : ""
/// food_lic : ""
/// account_name : ""
/// pro_pic : "uploads/seller/download_(6).jpg"
/// account_number : ""
/// bank_code : ""
/// bank_name : ""
/// bank_pass : ""
/// first_order : ""
/// reffer_earn_status : "0"
/// product_identity : ""
/// category_id : "20"
/// tax : "5"
/// row_order : "13"
/// type : "simple_product"
/// stock_type : ""
/// name : "shirt"
/// short_description : "shirt"
/// slug : "shirt-3"
/// indicator : "0"
/// cod_allowed : "1"
/// minimum_order_quantity : "1"
/// quantity_step_size : "1"
/// total_allowed_quantity : "100"
/// is_prices_inclusive_tax : "0"
/// is_returnable : "1"
/// is_cancelable : "1"
/// cancelable_till : "received"
/// other_images : "[]"
/// video_type : ""
/// video : ""
/// tags : "shirt"
/// warranty_period : ""
/// guarantee_period : ""
/// made_in : "India"
/// rating : "0"
/// no_of_ratings : "0"
/// description : "<p>shirt<br></p>"
/// deliverable_type : "1"
/// deliverable_zipcodes : ""
/// uname : "Rachna"
/// delivery_address : "Indore"
/// pname : "shirt"
/// product_image : "uploads/media/2022/download_(1).jpeg"

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
      String? vendorPrice, 
      String? productId, 
      String? attributeValueIds, 
      String? attributeSet, 
      String? specialPrice, 
      String? sku, 
      String? stock, 
      String? images, 
      String? availability, 
      String? status, 
      String? dateAdded, 
      String? ipAddress, 
      String? username, 
      String? password, 
      String? email, 
      String? image, 
      String? gender, 
      String? balance, 
      String? activationSelector, 
      String? activationCode, 
      String? forgottenPasswordSelector, 
      String? forgottenPasswordCode, 
      String? forgottenPasswordTime, 
      String? rememberSelector, 
      String? rememberCode, 
      String? createdOn, 
      String? lastLogin, 
      String? active, 
      String? company, 
      String? address, 
      String? bonus, 
      String? cashReceived, 
      String? dob, 
      String? countryCode, 
      String? city, 
      String? area, 
      String? street, 
      String? license, 
      String? vehicle, 
      String? pincode, 
      String? serviceableZipcodes, 
      String? apikey, 
      String? referralCode, 
      String? friendsCode, 
      String? fcmId, 
      String? latitude, 
      String? longitude, 
      String? openCloseStatus, 
      String? createdAt, 
      String? gstFile, 
      String? foodLic, 
      String? accountName, 
      String? proPic, 
      String? accountNumber, 
      String? bankCode, 
      String? bankName, 
      String? bankPass, 
      String? firstOrder, 
      String? refferEarnStatus, 
      String? productIdentity, 
      String? categoryId, 
      String? tax, 
      String? rowOrder, 
      String? type, 
      String? stockType, 
      String? name, 
      String? shortDescription, 
      String? slug, 
      String? indicator, 
      String? codAllowed, 
      String? minimumOrderQuantity, 
      String? quantityStepSize, 
      String? totalAllowedQuantity, 
      String? isPricesInclusiveTax, 
      String? isReturnable, 
      String? isCancelable, 
      String? cancelableTill, 
      String? otherImages, 
      String? videoType, 
      String? video, 
      String? tags, 
      String? warrantyPeriod, 
      String? guaranteePeriod, 
      String? madeIn, 
      String? rating, 
      String? noOfRatings, 
      String? description, 
      String? deliverableType, 
      String? deliverableZipcodes, 
      String? uname, 
      String? deliveryAddress, 
      String? pname, 
      String? productImage,}){
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
    _productId = productId;
    _attributeValueIds = attributeValueIds;
    _attributeSet = attributeSet;
    _specialPrice = specialPrice;
    _sku = sku;
    _stock = stock;
    _images = images;
    _availability = availability;
    _status = status;
    _dateAdded = dateAdded;
    _ipAddress = ipAddress;
    _username = username;
    _password = password;
    _email = email;
    _image = image;
    _gender = gender;
    _balance = balance;
    _activationSelector = activationSelector;
    _activationCode = activationCode;
    _forgottenPasswordSelector = forgottenPasswordSelector;
    _forgottenPasswordCode = forgottenPasswordCode;
    _forgottenPasswordTime = forgottenPasswordTime;
    _rememberSelector = rememberSelector;
    _rememberCode = rememberCode;
    _createdOn = createdOn;
    _lastLogin = lastLogin;
    _active = active;
    _company = company;
    _address = address;
    _bonus = bonus;
    _cashReceived = cashReceived;
    _dob = dob;
    _countryCode = countryCode;
    _city = city;
    _area = area;
    _street = street;
    _license = license;
    _vehicle = vehicle;
    _pincode = pincode;
    _serviceableZipcodes = serviceableZipcodes;
    _apikey = apikey;
    _referralCode = referralCode;
    _friendsCode = friendsCode;
    _fcmId = fcmId;
    _latitude = latitude;
    _longitude = longitude;
    _openCloseStatus = openCloseStatus;
    _createdAt = createdAt;
    _gstFile = gstFile;
    _foodLic = foodLic;
    _accountName = accountName;
    _proPic = proPic;
    _accountNumber = accountNumber;
    _bankCode = bankCode;
    _bankName = bankName;
    _bankPass = bankPass;
    _firstOrder = firstOrder;
    _refferEarnStatus = refferEarnStatus;
    _productIdentity = productIdentity;
    _categoryId = categoryId;
    _tax = tax;
    _rowOrder = rowOrder;
    _type = type;
    _stockType = stockType;
    _name = name;
    _shortDescription = shortDescription;
    _slug = slug;
    _indicator = indicator;
    _codAllowed = codAllowed;
    _minimumOrderQuantity = minimumOrderQuantity;
    _quantityStepSize = quantityStepSize;
    _totalAllowedQuantity = totalAllowedQuantity;
    _isPricesInclusiveTax = isPricesInclusiveTax;
    _isReturnable = isReturnable;
    _isCancelable = isCancelable;
    _cancelableTill = cancelableTill;
    _otherImages = otherImages;
    _videoType = videoType;
    _video = video;
    _tags = tags;
    _warrantyPeriod = warrantyPeriod;
    _guaranteePeriod = guaranteePeriod;
    _madeIn = madeIn;
    _rating = rating;
    _noOfRatings = noOfRatings;
    _description = description;
    _deliverableType = deliverableType;
    _deliverableZipcodes = deliverableZipcodes;
    _uname = uname;
    _deliveryAddress = deliveryAddress;
    _pname = pname;
    _productImage = productImage;
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
    _productId = json['product_id'];
    _attributeValueIds = json['attribute_value_ids'];
    _attributeSet = json['attribute_set'];
    _specialPrice = json['special_price'];
    _sku = json['sku'];
    _stock = json['stock'];
    _images = json['images'];
    _availability = json['availability'];
    _status = json['status'];
    _dateAdded = json['date_added'];
    _ipAddress = json['ip_address'];
    _username = json['username'];
    _password = json['password'];
    _email = json['email'];
    _image = json['image'];
    _gender = json['gender'];
    _balance = json['balance'];
    _activationSelector = json['activation_selector'];
    _activationCode = json['activation_code'];
    _forgottenPasswordSelector = json['forgotten_password_selector'];
    _forgottenPasswordCode = json['forgotten_password_code'];
    _forgottenPasswordTime = json['forgotten_password_time'];
    _rememberSelector = json['remember_selector'];
    _rememberCode = json['remember_code'];
    _createdOn = json['created_on'];
    _lastLogin = json['last_login'];
    _active = json['active'];
    _company = json['company'];
    _address = json['address'];
    _bonus = json['bonus'];
    _cashReceived = json['cash_received'];
    _dob = json['dob'];
    _countryCode = json['country_code'];
    _city = json['city'];
    _area = json['area'];
    _street = json['street'];
    _license = json['license'];
    _vehicle = json['vehicle'];
    _pincode = json['pincode'];
    _serviceableZipcodes = json['serviceable_zipcodes'];
    _apikey = json['apikey'];
    _referralCode = json['referral_code'];
    _friendsCode = json['friends_code'];
    _fcmId = json['fcm_id'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _openCloseStatus = json['open_close_status'];
    _createdAt = json['created_at'];
    _gstFile = json['gst_file'];
    _foodLic = json['food_lic'];
    _accountName = json['account_name'];
    _proPic = json['pro_pic'];
    _accountNumber = json['account_number'];
    _bankCode = json['bank_code'];
    _bankName = json['bank_name'];
    _bankPass = json['bank_pass'];
    _firstOrder = json['first_order'];
    _refferEarnStatus = json['reffer_earn_status'];
    _productIdentity = json['product_identity'];
    _categoryId = json['category_id'];
    _tax = json['tax'];
    _rowOrder = json['row_order'];
    _type = json['type'];
    _stockType = json['stock_type'];
    _name = json['name'];
    _shortDescription = json['short_description'];
    _slug = json['slug'];
    _indicator = json['indicator'];
    _codAllowed = json['cod_allowed'];
    _minimumOrderQuantity = json['minimum_order_quantity'];
    _quantityStepSize = json['quantity_step_size'];
    _totalAllowedQuantity = json['total_allowed_quantity'];
    _isPricesInclusiveTax = json['is_prices_inclusive_tax'];
    _isReturnable = json['is_returnable'];
    _isCancelable = json['is_cancelable'];
    _cancelableTill = json['cancelable_till'];
    _otherImages = json['other_images'];
    _videoType = json['video_type'];
    _video = json['video'];
    _tags = json['tags'];
    _warrantyPeriod = json['warranty_period'];
    _guaranteePeriod = json['guarantee_period'];
    _madeIn = json['made_in'];
    _rating = json['rating'];
    _noOfRatings = json['no_of_ratings'];
    _description = json['description'];
    _deliverableType = json['deliverable_type'];
    _deliverableZipcodes = json['deliverable_zipcodes'];
    _uname = json['uname'];
    _deliveryAddress = json['delivery_address'];
    _pname = json['pname'];
    _productImage = json['product_image'];
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
  String? _productId;
  String? _attributeValueIds;
  String? _attributeSet;
  String? _specialPrice;
  String? _sku;
  String? _stock;
  String? _images;
  String? _availability;
  String? _status;
  String? _dateAdded;
  String? _ipAddress;
  String? _username;
  String? _password;
  String? _email;
  String? _image;
  String? _gender;
  String? _balance;
  String? _activationSelector;
  String? _activationCode;
  String? _forgottenPasswordSelector;
  String? _forgottenPasswordCode;
  String? _forgottenPasswordTime;
  String? _rememberSelector;
  String? _rememberCode;
  String? _createdOn;
  String? _lastLogin;
  String? _active;
  String? _company;
  String? _address;
  String? _bonus;
  String? _cashReceived;
  String? _dob;
  String? _countryCode;
  String? _city;
  String? _area;
  String? _street;
  String? _license;
  String? _vehicle;
  String? _pincode;
  String? _serviceableZipcodes;
  String? _apikey;
  String? _referralCode;
  String? _friendsCode;
  String? _fcmId;
  String? _latitude;
  String? _longitude;
  String? _openCloseStatus;
  String? _createdAt;
  String? _gstFile;
  String? _foodLic;
  String? _accountName;
  String? _proPic;
  String? _accountNumber;
  String? _bankCode;
  String? _bankName;
  String? _bankPass;
  String? _firstOrder;
  String? _refferEarnStatus;
  String? _productIdentity;
  String? _categoryId;
  String? _tax;
  String? _rowOrder;
  String? _type;
  String? _stockType;
  String? _name;
  String? _shortDescription;
  String? _slug;
  String? _indicator;
  String? _codAllowed;
  String? _minimumOrderQuantity;
  String? _quantityStepSize;
  String? _totalAllowedQuantity;
  String? _isPricesInclusiveTax;
  String? _isReturnable;
  String? _isCancelable;
  String? _cancelableTill;
  String? _otherImages;
  String? _videoType;
  String? _video;
  String? _tags;
  String? _warrantyPeriod;
  String? _guaranteePeriod;
  String? _madeIn;
  String? _rating;
  String? _noOfRatings;
  String? _description;
  String? _deliverableType;
  String? _deliverableZipcodes;
  String? _uname;
  String? _deliveryAddress;
  String? _pname;
  String? _productImage;
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
  String? productId,
  String? attributeValueIds,
  String? attributeSet,
  String? specialPrice,
  String? sku,
  String? stock,
  String? images,
  String? availability,
  String? status,
  String? dateAdded,
  String? ipAddress,
  String? username,
  String? password,
  String? email,
  String? image,
  String? gender,
  String? balance,
  String? activationSelector,
  String? activationCode,
  String? forgottenPasswordSelector,
  String? forgottenPasswordCode,
  String? forgottenPasswordTime,
  String? rememberSelector,
  String? rememberCode,
  String? createdOn,
  String? lastLogin,
  String? active,
  String? company,
  String? address,
  String? bonus,
  String? cashReceived,
  String? dob,
  String? countryCode,
  String? city,
  String? area,
  String? street,
  String? license,
  String? vehicle,
  String? pincode,
  String? serviceableZipcodes,
  String? apikey,
  String? referralCode,
  String? friendsCode,
  String? fcmId,
  String? latitude,
  String? longitude,
  String? openCloseStatus,
  String? createdAt,
  String? gstFile,
  String? foodLic,
  String? accountName,
  String? proPic,
  String? accountNumber,
  String? bankCode,
  String? bankName,
  String? bankPass,
  String? firstOrder,
  String? refferEarnStatus,
  String? productIdentity,
  String? categoryId,
  String? tax,
  String? rowOrder,
  String? type,
  String? stockType,
  String? name,
  String? shortDescription,
  String? slug,
  String? indicator,
  String? codAllowed,
  String? minimumOrderQuantity,
  String? quantityStepSize,
  String? totalAllowedQuantity,
  String? isPricesInclusiveTax,
  String? isReturnable,
  String? isCancelable,
  String? cancelableTill,
  String? otherImages,
  String? videoType,
  String? video,
  String? tags,
  String? warrantyPeriod,
  String? guaranteePeriod,
  String? madeIn,
  String? rating,
  String? noOfRatings,
  String? description,
  String? deliverableType,
  String? deliverableZipcodes,
  String? uname,
  String? deliveryAddress,
  String? pname,
  String? productImage,
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
  productId: productId ?? _productId,
  attributeValueIds: attributeValueIds ?? _attributeValueIds,
  attributeSet: attributeSet ?? _attributeSet,
  specialPrice: specialPrice ?? _specialPrice,
  sku: sku ?? _sku,
  stock: stock ?? _stock,
  images: images ?? _images,
  availability: availability ?? _availability,
  status: status ?? _status,
  dateAdded: dateAdded ?? _dateAdded,
  ipAddress: ipAddress ?? _ipAddress,
  username: username ?? _username,
  password: password ?? _password,
  email: email ?? _email,
  image: image ?? _image,
  gender: gender ?? _gender,
  balance: balance ?? _balance,
  activationSelector: activationSelector ?? _activationSelector,
  activationCode: activationCode ?? _activationCode,
  forgottenPasswordSelector: forgottenPasswordSelector ?? _forgottenPasswordSelector,
  forgottenPasswordCode: forgottenPasswordCode ?? _forgottenPasswordCode,
  forgottenPasswordTime: forgottenPasswordTime ?? _forgottenPasswordTime,
  rememberSelector: rememberSelector ?? _rememberSelector,
  rememberCode: rememberCode ?? _rememberCode,
  createdOn: createdOn ?? _createdOn,
  lastLogin: lastLogin ?? _lastLogin,
  active: active ?? _active,
  company: company ?? _company,
  address: address ?? _address,
  bonus: bonus ?? _bonus,
  cashReceived: cashReceived ?? _cashReceived,
  dob: dob ?? _dob,
  countryCode: countryCode ?? _countryCode,
  city: city ?? _city,
  area: area ?? _area,
  street: street ?? _street,
  license: license ?? _license,
  vehicle: vehicle ?? _vehicle,
  pincode: pincode ?? _pincode,
  serviceableZipcodes: serviceableZipcodes ?? _serviceableZipcodes,
  apikey: apikey ?? _apikey,
  referralCode: referralCode ?? _referralCode,
  friendsCode: friendsCode ?? _friendsCode,
  fcmId: fcmId ?? _fcmId,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  openCloseStatus: openCloseStatus ?? _openCloseStatus,
  createdAt: createdAt ?? _createdAt,
  gstFile: gstFile ?? _gstFile,
  foodLic: foodLic ?? _foodLic,
  accountName: accountName ?? _accountName,
  proPic: proPic ?? _proPic,
  accountNumber: accountNumber ?? _accountNumber,
  bankCode: bankCode ?? _bankCode,
  bankName: bankName ?? _bankName,
  bankPass: bankPass ?? _bankPass,
  firstOrder: firstOrder ?? _firstOrder,
  refferEarnStatus: refferEarnStatus ?? _refferEarnStatus,
  productIdentity: productIdentity ?? _productIdentity,
  categoryId: categoryId ?? _categoryId,
  tax: tax ?? _tax,
  rowOrder: rowOrder ?? _rowOrder,
  type: type ?? _type,
  stockType: stockType ?? _stockType,
  name: name ?? _name,
  shortDescription: shortDescription ?? _shortDescription,
  slug: slug ?? _slug,
  indicator: indicator ?? _indicator,
  codAllowed: codAllowed ?? _codAllowed,
  minimumOrderQuantity: minimumOrderQuantity ?? _minimumOrderQuantity,
  quantityStepSize: quantityStepSize ?? _quantityStepSize,
  totalAllowedQuantity: totalAllowedQuantity ?? _totalAllowedQuantity,
  isPricesInclusiveTax: isPricesInclusiveTax ?? _isPricesInclusiveTax,
  isReturnable: isReturnable ?? _isReturnable,
  isCancelable: isCancelable ?? _isCancelable,
  cancelableTill: cancelableTill ?? _cancelableTill,
  otherImages: otherImages ?? _otherImages,
  videoType: videoType ?? _videoType,
  video: video ?? _video,
  tags: tags ?? _tags,
  warrantyPeriod: warrantyPeriod ?? _warrantyPeriod,
  guaranteePeriod: guaranteePeriod ?? _guaranteePeriod,
  madeIn: madeIn ?? _madeIn,
  rating: rating ?? _rating,
  noOfRatings: noOfRatings ?? _noOfRatings,
  description: description ?? _description,
  deliverableType: deliverableType ?? _deliverableType,
  deliverableZipcodes: deliverableZipcodes ?? _deliverableZipcodes,
  uname: uname ?? _uname,
  deliveryAddress: deliveryAddress ?? _deliveryAddress,
  pname: pname ?? _pname,
  productImage: productImage ?? _productImage,
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
  String? get productId => _productId;
  String? get attributeValueIds => _attributeValueIds;
  String? get attributeSet => _attributeSet;
  String? get specialPrice => _specialPrice;
  String? get sku => _sku;
  String? get stock => _stock;
  String? get images => _images;
  String? get availability => _availability;
  String? get status => _status;
  String? get dateAdded => _dateAdded;
  String? get ipAddress => _ipAddress;
  String? get username => _username;
  String? get password => _password;
  String? get email => _email;
  String? get image => _image;
  String? get gender => _gender;
  String? get balance => _balance;
  String? get activationSelector => _activationSelector;
  String? get activationCode => _activationCode;
  String? get forgottenPasswordSelector => _forgottenPasswordSelector;
  String? get forgottenPasswordCode => _forgottenPasswordCode;
  String? get forgottenPasswordTime => _forgottenPasswordTime;
  String? get rememberSelector => _rememberSelector;
  String? get rememberCode => _rememberCode;
  String? get createdOn => _createdOn;
  String? get lastLogin => _lastLogin;
  String? get active => _active;
  String? get company => _company;
  String? get address => _address;
  String? get bonus => _bonus;
  String? get cashReceived => _cashReceived;
  String? get dob => _dob;
  String? get countryCode => _countryCode;
  String? get city => _city;
  String? get area => _area;
  String? get street => _street;
  String? get license => _license;
  String? get vehicle => _vehicle;
  String? get pincode => _pincode;
  String? get serviceableZipcodes => _serviceableZipcodes;
  String? get apikey => _apikey;
  String? get referralCode => _referralCode;
  String? get friendsCode => _friendsCode;
  String? get fcmId => _fcmId;
  String? get latitude => _latitude;
  String? get longitude => _longitude;
  String? get openCloseStatus => _openCloseStatus;
  String? get createdAt => _createdAt;
  String? get gstFile => _gstFile;
  String? get foodLic => _foodLic;
  String? get accountName => _accountName;
  String? get proPic => _proPic;
  String? get accountNumber => _accountNumber;
  String? get bankCode => _bankCode;
  String? get bankName => _bankName;
  String? get bankPass => _bankPass;
  String? get firstOrder => _firstOrder;
  String? get refferEarnStatus => _refferEarnStatus;
  String? get productIdentity => _productIdentity;
  String? get categoryId => _categoryId;
  String? get tax => _tax;
  String? get rowOrder => _rowOrder;
  String? get type => _type;
  String? get stockType => _stockType;
  String? get name => _name;
  String? get shortDescription => _shortDescription;
  String? get slug => _slug;
  String? get indicator => _indicator;
  String? get codAllowed => _codAllowed;
  String? get minimumOrderQuantity => _minimumOrderQuantity;
  String? get quantityStepSize => _quantityStepSize;
  String? get totalAllowedQuantity => _totalAllowedQuantity;
  String? get isPricesInclusiveTax => _isPricesInclusiveTax;
  String? get isReturnable => _isReturnable;
  String? get isCancelable => _isCancelable;
  String? get cancelableTill => _cancelableTill;
  String? get otherImages => _otherImages;
  String? get videoType => _videoType;
  String? get video => _video;
  String? get tags => _tags;
  String? get warrantyPeriod => _warrantyPeriod;
  String? get guaranteePeriod => _guaranteePeriod;
  String? get madeIn => _madeIn;
  String? get rating => _rating;
  String? get noOfRatings => _noOfRatings;
  String? get description => _description;
  String? get deliverableType => _deliverableType;
  String? get deliverableZipcodes => _deliverableZipcodes;
  String? get uname => _uname;
  String? get deliveryAddress => _deliveryAddress;
  String? get pname => _pname;
  String? get productImage => _productImage;

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
    map['product_id'] = _productId;
    map['attribute_value_ids'] = _attributeValueIds;
    map['attribute_set'] = _attributeSet;
    map['special_price'] = _specialPrice;
    map['sku'] = _sku;
    map['stock'] = _stock;
    map['images'] = _images;
    map['availability'] = _availability;
    map['status'] = _status;
    map['date_added'] = _dateAdded;
    map['ip_address'] = _ipAddress;
    map['username'] = _username;
    map['password'] = _password;
    map['email'] = _email;
    map['image'] = _image;
    map['gender'] = _gender;
    map['balance'] = _balance;
    map['activation_selector'] = _activationSelector;
    map['activation_code'] = _activationCode;
    map['forgotten_password_selector'] = _forgottenPasswordSelector;
    map['forgotten_password_code'] = _forgottenPasswordCode;
    map['forgotten_password_time'] = _forgottenPasswordTime;
    map['remember_selector'] = _rememberSelector;
    map['remember_code'] = _rememberCode;
    map['created_on'] = _createdOn;
    map['last_login'] = _lastLogin;
    map['active'] = _active;
    map['company'] = _company;
    map['address'] = _address;
    map['bonus'] = _bonus;
    map['cash_received'] = _cashReceived;
    map['dob'] = _dob;
    map['country_code'] = _countryCode;
    map['city'] = _city;
    map['area'] = _area;
    map['street'] = _street;
    map['license'] = _license;
    map['vehicle'] = _vehicle;
    map['pincode'] = _pincode;
    map['serviceable_zipcodes'] = _serviceableZipcodes;
    map['apikey'] = _apikey;
    map['referral_code'] = _referralCode;
    map['friends_code'] = _friendsCode;
    map['fcm_id'] = _fcmId;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['open_close_status'] = _openCloseStatus;
    map['created_at'] = _createdAt;
    map['gst_file'] = _gstFile;
    map['food_lic'] = _foodLic;
    map['account_name'] = _accountName;
    map['pro_pic'] = _proPic;
    map['account_number'] = _accountNumber;
    map['bank_code'] = _bankCode;
    map['bank_name'] = _bankName;
    map['bank_pass'] = _bankPass;
    map['first_order'] = _firstOrder;
    map['reffer_earn_status'] = _refferEarnStatus;
    map['product_identity'] = _productIdentity;
    map['category_id'] = _categoryId;
    map['tax'] = _tax;
    map['row_order'] = _rowOrder;
    map['type'] = _type;
    map['stock_type'] = _stockType;
    map['name'] = _name;
    map['short_description'] = _shortDescription;
    map['slug'] = _slug;
    map['indicator'] = _indicator;
    map['cod_allowed'] = _codAllowed;
    map['minimum_order_quantity'] = _minimumOrderQuantity;
    map['quantity_step_size'] = _quantityStepSize;
    map['total_allowed_quantity'] = _totalAllowedQuantity;
    map['is_prices_inclusive_tax'] = _isPricesInclusiveTax;
    map['is_returnable'] = _isReturnable;
    map['is_cancelable'] = _isCancelable;
    map['cancelable_till'] = _cancelableTill;
    map['other_images'] = _otherImages;
    map['video_type'] = _videoType;
    map['video'] = _video;
    map['tags'] = _tags;
    map['warranty_period'] = _warrantyPeriod;
    map['guarantee_period'] = _guaranteePeriod;
    map['made_in'] = _madeIn;
    map['rating'] = _rating;
    map['no_of_ratings'] = _noOfRatings;
    map['description'] = _description;
    map['deliverable_type'] = _deliverableType;
    map['deliverable_zipcodes'] = _deliverableZipcodes;
    map['uname'] = _uname;
    map['delivery_address'] = _deliveryAddress;
    map['pname'] = _pname;
    map['product_image'] = _productImage;
    return map;
  }

}