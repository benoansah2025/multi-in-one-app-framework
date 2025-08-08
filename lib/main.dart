import 'package:flutter/material.dart';
import 'features/onboarding/welcome_screen.dart';
import 'features/onboarding/intro_step1_screen.dart';
import 'features/onboarding/intro_step2_screen.dart';
import 'features/onboarding/intro_step3_screen.dart';
import 'features/onboarding/permissions_request_screen.dart';
import 'features/auth/login_screen.dart';
import 'features/auth/register_step1_screen.dart';
import 'features/auth/register_step2_screen.dart';
import 'features/auth/register_step3_screen.dart';
import 'features/auth/otp_verification_screen.dart';
import 'features/auth/forgot_password_screen.dart';
import 'features/auth/reset_password_screen.dart';
import 'features/auth/account_created_screen.dart';
import 'features/dashboard/dashboard_screen.dart';
import 'features/dashboard/search_screen.dart';
import 'features/dashboard/categories_screen.dart';
import 'features/dashboard/featured_products_screen.dart';
import 'features/dashboard/offers_screen.dart';
import 'features/dashboard/rewards_screen.dart';
import 'features/dashboard/trending_items_screen.dart';
import 'features/products/product_list_screen.dart';
import 'features/products/product_details_screen.dart';
import 'features/products/product_reviews_screen.dart';
import 'features/products/review_submission_screen.dart';
import 'features/products/wishlist_screen.dart';
import 'features/products/product_filter_screen.dart';
import 'features/cart/cart_screen.dart';
import 'features/cart/coupon_screen.dart';
import 'features/cart/apply_coupon_screen.dart';
import 'features/cart/saved_cart_screen.dart';
import 'features/cart/shipping_details_screen.dart';
import 'features/checkout/checkout_screen.dart';
import 'features/checkout/payment_method_screen.dart';
import 'features/checkout/order_summary_screen.dart';
import 'features/checkout/select_delivery_time_screen.dart';
import 'features/checkout/confirm_order_screen.dart';
import 'features/checkout/order_success_screen.dart';
import 'features/orders/order_list_screen.dart';
import 'features/orders/order_details_screen.dart';
import 'features/orders/order_tracking_screen.dart';
import 'features/orders/live_order_status_screen.dart';
import 'features/orders/reorder_screen.dart';
import 'features/orders/cancel_order_screen.dart';
import 'features/delivery/driver_tracking_map_screen.dart';
import 'features/delivery/delivery_status_screen.dart';
import 'features/delivery/delivery_arrival_screen.dart';
import 'features/delivery/rate_driver_screen.dart';
import 'features/delivery/delivery_feedback_screen.dart';
import 'features/maps/select_location_screen.dart';
import 'features/maps/search_location_screen.dart';
import 'features/maps/saved_addresses_map_screen.dart';
import 'features/maps/live_map_view_screen.dart';
import 'features/chat/chat_list_screen.dart';
import 'features/chat/chat_details_screen.dart';
import 'features/chat/chat_with_driver_screen.dart';
import 'features/profile/profile_screen.dart';
import 'features/profile/edit_profile_screen.dart';
import 'features/profile/change_password_screen.dart';
import 'features/profile/address_list_screen.dart';
import 'features/profile/address_form_screen.dart';
import 'features/profile/payment_methods_screen.dart';
import 'features/profile/payment_method_form_screen.dart';
import 'features/profile/preferences_screen.dart';
import 'features/profile/account_settings_screen.dart';
import 'features/notifications/notification_list_screen.dart';
import 'features/notifications/notification_details_screen.dart';
import 'features/help/faq_screen.dart';
import 'features/help/contact_support_screen.dart';
import 'features/help/live_chat_screen.dart';
import 'features/help/terms_conditions_screen.dart';
import 'features/help/privacy_policy_screen.dart';
import 'features/settings/settings_screen.dart';
import 'features/settings/language_selection_screen.dart';
import 'features/settings/theme_selection_screen.dart';
import 'features/settings/security_settings_screen.dart';
import 'features/settings/notification_settings_screen.dart';
import 'features/settings/app_info_screen.dart';
import 'features/payments/payment_history_screen.dart';
import 'features/payments/payment_details_screen.dart';
import 'features/payments/refund_request_screen.dart';
import 'features/payments/transaction_summary_screen.dart';
import 'features/finance/wallet_screen.dart';
import 'features/finance/add_funds_screen.dart';
import 'features/finance/withdraw_funds_screen.dart';
import 'features/finance/transaction_history_screen.dart';
import 'features/finance/transaction_details_screen.dart';
import 'features/finance/invoice_list_screen.dart';
import 'features/finance/invoice_details_screen.dart';
import 'features/finance/payout_request_screen.dart';
import 'features/finance/payout_status_screen.dart';
import 'features/finance/earnings_summary_screen.dart';
import 'features/finance/earnings_report_screen.dart';
import 'features/feedback/feedback_form_screen.dart';
import 'features/feedback/feedback_success_screen.dart';
import 'features/feedback/rate_app_screen.dart';
import 'features/feedback/complaint_submission_screen.dart';
import 'features/promotions/promotion_list_screen.dart';
import 'features/promotions/promotion_details_screen.dart';
import 'features/promotions/redeem_reward_screen.dart';
import 'features/misc/maintenance_screen.dart';
import 'features/misc/no_internet_screen.dart';
import 'features/misc/location_permission_screen.dart';
import 'features/misc/update_app_screen.dart';
import 'features/misc/splash_screen.dart';
import 'features/misc/error_screen.dart';
import 'features/misc/under_construction_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/welcome_screen',
      routes: {
        '/welcome_screen': (context) => const WelcomeScreen(),
'/intro_step1_screen': (context) => const IntroStep1Screen(),
'/intro_step2_screen': (context) => const IntroStep2Screen(),
'/intro_step3_screen': (context) => const IntroStep3Screen(),
'/permissions_request_screen': (context) => const PermissionsRequestScreen(),
'/login_screen': (context) => const LoginScreen(),
'/register_step1_screen': (context) => const RegisterStep1Screen(),
'/register_step2_screen': (context) => const RegisterStep2Screen(),
'/register_step3_screen': (context) => const RegisterStep3Screen(),
'/otp_verification_screen': (context) => const OtpVerificationScreen(),
'/forgot_password_screen': (context) => const ForgotPasswordScreen(),
'/reset_password_screen': (context) => const ResetPasswordScreen(),
'/account_created_screen': (context) => const AccountCreatedScreen(),
'/dashboard_screen': (context) => const DashboardScreen(),
'/search_screen': (context) => const SearchScreen(),
'/categories_screen': (context) => const CategoriesScreen(),
'/featured_products_screen': (context) => const FeaturedProductsScreen(),
'/offers_screen': (context) => const OffersScreen(),
'/rewards_screen': (context) => const RewardsScreen(),
'/trending_items_screen': (context) => const TrendingItemsScreen(),
'/product_list_screen': (context) => const ProductListScreen(),
'/product_details_screen': (context) => const ProductDetailsScreen(),
'/product_reviews_screen': (context) => const ProductReviewsScreen(),
'/review_submission_screen': (context) => const ReviewSubmissionScreen(),
'/wishlist_screen': (context) => const WishlistScreen(),
'/product_filter_screen': (context) => const ProductFilterScreen(),
'/cart_screen': (context) => const CartScreen(),
'/coupon_screen': (context) => const CouponScreen(),
'/apply_coupon_screen': (context) => const ApplyCouponScreen(),
'/saved_cart_screen': (context) => const SavedCartScreen(),
'/shipping_details_screen': (context) => const ShippingDetailsScreen(),
'/checkout_screen': (context) => const CheckoutScreen(),
'/payment_method_screen': (context) => const PaymentMethodScreen(),
'/order_summary_screen': (context) => const OrderSummaryScreen(),
'/select_delivery_time_screen': (context) => const SelectDeliveryTimeScreen(),
'/confirm_order_screen': (context) => const ConfirmOrderScreen(),
'/order_success_screen': (context) => const OrderSuccessScreen(),
'/order_list_screen': (context) => const OrderListScreen(),
'/order_details_screen': (context) => const OrderDetailsScreen(),
'/order_tracking_screen': (context) => const OrderTrackingScreen(),
'/live_order_status_screen': (context) => const LiveOrderStatusScreen(),
'/reorder_screen': (context) => const ReorderScreen(),
'/cancel_order_screen': (context) => const CancelOrderScreen(),
'/driver_tracking_map_screen': (context) => const DriverTrackingMapScreen(),
'/delivery_status_screen': (context) => const DeliveryStatusScreen(),
'/delivery_arrival_screen': (context) => const DeliveryArrivalScreen(),
'/rate_driver_screen': (context) => const RateDriverScreen(),
'/delivery_feedback_screen': (context) => const DeliveryFeedbackScreen(),
'/select_location_screen': (context) => const SelectLocationScreen(),
'/search_location_screen': (context) => const SearchLocationScreen(),
'/saved_addresses_map_screen': (context) => const SavedAddressesMapScreen(),
'/live_map_view_screen': (context) => const LiveMapViewScreen(),
'/chat_list_screen': (context) => const ChatListScreen(),
'/chat_details_screen': (context) => const ChatDetailsScreen(),
'/chat_with_driver_screen': (context) => const ChatWithDriverScreen(),
'/profile_screen': (context) => const ProfileScreen(),
'/edit_profile_screen': (context) => const EditProfileScreen(),
'/change_password_screen': (context) => const ChangePasswordScreen(),
'/address_list_screen': (context) => const AddressListScreen(),
'/address_form_screen': (context) => const AddressFormScreen(),
'/payment_methods_screen': (context) => const PaymentMethodsScreen(),
'/payment_method_form_screen': (context) => const PaymentMethodFormScreen(),
'/preferences_screen': (context) => const PreferencesScreen(),
'/account_settings_screen': (context) => const AccountSettingsScreen(),
'/notification_list_screen': (context) => const NotificationListScreen(),
'/notification_details_screen': (context) => const NotificationDetailsScreen(),
'/faq_screen': (context) => const FaqScreen(),
'/contact_support_screen': (context) => const ContactSupportScreen(),
'/live_chat_screen': (context) => const LiveChatScreen(),
'/terms_conditions_screen': (context) => const TermsConditionsScreen(),
'/privacy_policy_screen': (context) => const PrivacyPolicyScreen(),
'/settings_screen': (context) => const SettingsScreen(),
'/language_selection_screen': (context) => const LanguageSelectionScreen(),
'/theme_selection_screen': (context) => const ThemeSelectionScreen(),
'/security_settings_screen': (context) => const SecuritySettingsScreen(),
'/notification_settings_screen': (context) => const NotificationSettingsScreen(),
'/app_info_screen': (context) => const AppInfoScreen(),
'/payment_history_screen': (context) => const PaymentHistoryScreen(),
'/payment_details_screen': (context) => const PaymentDetailsScreen(),
'/refund_request_screen': (context) => const RefundRequestScreen(),
'/transaction_summary_screen': (context) => const TransactionSummaryScreen(),
'/wallet_screen': (context) => const WalletScreen(),
'/add_funds_screen': (context) => const AddFundsScreen(),
'/withdraw_funds_screen': (context) => const WithdrawFundsScreen(),
'/transaction_history_screen': (context) => const TransactionHistoryScreen(),
'/transaction_details_screen': (context) => const TransactionDetailsScreen(),
'/invoice_list_screen': (context) => const InvoiceListScreen(),
'/invoice_details_screen': (context) => const InvoiceDetailsScreen(),
'/payout_request_screen': (context) => const PayoutRequestScreen(),
'/payout_status_screen': (context) => const PayoutStatusScreen(),
'/earnings_summary_screen': (context) => const EarningsSummaryScreen(),
'/earnings_report_screen': (context) => const EarningsReportScreen(),
'/feedback_form_screen': (context) => const FeedbackFormScreen(),
'/feedback_success_screen': (context) => const FeedbackSuccessScreen(),
'/rate_app_screen': (context) => const RateAppScreen(),
'/complaint_submission_screen': (context) => const ComplaintSubmissionScreen(),
'/promotion_list_screen': (context) => const PromotionListScreen(),
'/promotion_details_screen': (context) => const PromotionDetailsScreen(),
'/redeem_reward_screen': (context) => const RedeemRewardScreen(),
'/maintenance_screen': (context) => const MaintenanceScreen(),
'/no_internet_screen': (context) => const NoInternetScreen(),
'/location_permission_screen': (context) => const LocationPermissionScreen(),
'/update_app_screen': (context) => const UpdateAppScreen(),
'/splash_screen': (context) => const SplashScreen(),
'/error_screen': (context) => const ErrorScreen(),
'/under_construction_screen': (context) => const UnderConstructionScreen(),
      },
    );
  }
}
