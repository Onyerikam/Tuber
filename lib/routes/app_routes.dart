import 'package:tuber/presentation/feedback_collection_screen/feedback_collection_screen.dart';
import 'package:tuber/presentation/feedback_collection_screen/binding/feedback_collection_binding.dart';
import 'package:tuber/presentation/reviews_screen/reviews_screen.dart';
import 'package:tuber/presentation/reviews_screen/binding/reviews_binding.dart';
import 'package:tuber/presentation/surveys_screen/surveys_screen.dart';
import 'package:tuber/presentation/surveys_screen/binding/surveys_binding.dart';
import 'package:tuber/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:tuber/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:tuber/presentation/search_screen/search_screen.dart';
import 'package:tuber/presentation/search_screen/binding/search_binding.dart';
import 'package:tuber/presentation/user_account_screen/user_account_screen.dart';
import 'package:tuber/presentation/user_account_screen/binding/user_account_binding.dart';
import 'package:tuber/presentation/splash_screen/splash_screen.dart';
import 'package:tuber/presentation/splash_screen/binding/splash_binding.dart';
import 'package:tuber/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:tuber/presentation/terms_and_conditions_screen/binding/terms_and_conditions_binding.dart';
import 'package:tuber/presentation/two_factor_authentication_screen/two_factor_authentication_screen.dart';
import 'package:tuber/presentation/two_factor_authentication_screen/binding/two_factor_authentication_binding.dart';
import 'package:tuber/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:tuber/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:tuber/presentation/security_policy_screen/security_policy_screen.dart';
import 'package:tuber/presentation/security_policy_screen/binding/security_policy_binding.dart';
import 'package:tuber/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:tuber/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:tuber/presentation/documents_screen/documents_screen.dart';
import 'package:tuber/presentation/documents_screen/binding/documents_binding.dart';
import 'package:tuber/presentation/document_opener_screen/document_opener_screen.dart';
import 'package:tuber/presentation/document_opener_screen/binding/document_opener_binding.dart';
import 'package:tuber/presentation/blog_posts_management_screen/blog_posts_management_screen.dart';
import 'package:tuber/presentation/blog_posts_management_screen/binding/blog_posts_management_binding.dart';
import 'package:tuber/presentation/manage_blog_comments_screen/manage_blog_comments_screen.dart';
import 'package:tuber/presentation/manage_blog_comments_screen/binding/manage_blog_comments_binding.dart';
import 'package:tuber/presentation/blog_importing_screen/blog_importing_screen.dart';
import 'package:tuber/presentation/blog_importing_screen/binding/blog_importing_binding.dart';
import 'package:tuber/presentation/content_management_screen/content_management_screen.dart';
import 'package:tuber/presentation/content_management_screen/binding/content_management_binding.dart';
import 'package:tuber/presentation/dynamic_content_screen/dynamic_content_screen.dart';
import 'package:tuber/presentation/dynamic_content_screen/binding/dynamic_content_binding.dart';
import 'package:tuber/presentation/custom_form_screen/custom_form_screen.dart';
import 'package:tuber/presentation/custom_form_screen/binding/custom_form_binding.dart';
import 'package:tuber/presentation/save_as_pdf_screen/save_as_pdf_screen.dart';
import 'package:tuber/presentation/save_as_pdf_screen/binding/save_as_pdf_binding.dart';
import 'package:tuber/presentation/translation_screen/translation_screen.dart';
import 'package:tuber/presentation/translation_screen/binding/translation_binding.dart';
import 'package:tuber/presentation/paid_content_screen/paid_content_screen.dart';
import 'package:tuber/presentation/paid_content_screen/binding/paid_content_binding.dart';
import 'package:tuber/presentation/notes_screen/notes_screen.dart';
import 'package:tuber/presentation/notes_screen/binding/notes_binding.dart';
import 'package:tuber/presentation/pagination_screen/pagination_screen.dart';
import 'package:tuber/presentation/pagination_screen/binding/pagination_binding.dart';
import 'package:tuber/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:tuber/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:tuber/presentation/email_login_screen/email_login_screen.dart';
import 'package:tuber/presentation/email_login_screen/binding/email_login_binding.dart';
import 'package:tuber/presentation/filter_items_screen/filter_items_screen.dart';
import 'package:tuber/presentation/filter_items_screen/binding/filter_items_binding.dart';
import 'package:tuber/presentation/friend_list_screen/friend_list_screen.dart';
import 'package:tuber/presentation/friend_list_screen/binding/friend_list_binding.dart';
import 'package:tuber/presentation/share_screen/share_screen.dart';
import 'package:tuber/presentation/share_screen/binding/share_binding.dart';
import 'package:tuber/presentation/subscriptions_screen/subscriptions_screen.dart';
import 'package:tuber/presentation/subscriptions_screen/binding/subscriptions_binding.dart';
import 'package:tuber/presentation/activity_feed_screen/activity_feed_screen.dart';
import 'package:tuber/presentation/activity_feed_screen/binding/activity_feed_binding.dart';
import 'package:tuber/presentation/add_friends_screen/add_friends_screen.dart';
import 'package:tuber/presentation/add_friends_screen/binding/add_friends_binding.dart';
import 'package:tuber/presentation/analytics_screen/analytics_screen.dart';
import 'package:tuber/presentation/analytics_screen/binding/analytics_binding.dart';
import 'package:tuber/presentation/audio_video_messenger_screen/audio_video_messenger_screen.dart';
import 'package:tuber/presentation/audio_video_messenger_screen/binding/audio_video_messenger_binding.dart';
import 'package:tuber/presentation/gifs_screen/gifs_screen.dart';
import 'package:tuber/presentation/gifs_screen/binding/gifs_binding.dart';
import 'package:tuber/presentation/group_chat_screen/group_chat_screen.dart';
import 'package:tuber/presentation/group_chat_screen/binding/group_chat_binding.dart';
import 'package:tuber/presentation/hashtag_screen/hashtag_screen.dart';
import 'package:tuber/presentation/hashtag_screen/binding/hashtag_binding.dart';
import 'package:tuber/presentation/icloud_sharing_screen/icloud_sharing_screen.dart';
import 'package:tuber/presentation/icloud_sharing_screen/binding/icloud_sharing_binding.dart';
import 'package:tuber/presentation/in_app_gifting_screen/in_app_gifting_screen.dart';
import 'package:tuber/presentation/in_app_gifting_screen/binding/in_app_gifting_binding.dart';
import 'package:tuber/presentation/instant_gift_cards_screen/instant_gift_cards_screen.dart';
import 'package:tuber/presentation/instant_gift_cards_screen/binding/instant_gift_cards_binding.dart';
import 'package:tuber/presentation/karma_points_screen/karma_points_screen.dart';
import 'package:tuber/presentation/karma_points_screen/binding/karma_points_binding.dart';
import 'package:tuber/presentation/like_post_screen/like_post_screen.dart';
import 'package:tuber/presentation/like_post_screen/binding/like_post_binding.dart';
import 'package:tuber/presentation/mentions_tagging_screen/mentions_tagging_screen.dart';
import 'package:tuber/presentation/mentions_tagging_screen/binding/mentions_tagging_binding.dart';
import 'package:tuber/presentation/repost_screen/repost_screen.dart';
import 'package:tuber/presentation/repost_screen/binding/repost_binding.dart';
import 'package:tuber/presentation/self_destruct_messaging_screen/self_destruct_messaging_screen.dart';
import 'package:tuber/presentation/self_destruct_messaging_screen/binding/self_destruct_messaging_binding.dart';
import 'package:tuber/presentation/slideshow_creator_screen/slideshow_creator_screen.dart';
import 'package:tuber/presentation/slideshow_creator_screen/binding/slideshow_creator_binding.dart';
import 'package:tuber/presentation/mute_unmute_chat_screen/mute_unmute_chat_screen.dart';
import 'package:tuber/presentation/mute_unmute_chat_screen/binding/mute_unmute_chat_binding.dart';
import 'package:tuber/presentation/nearby_friends_screen/nearby_friends_screen.dart';
import 'package:tuber/presentation/nearby_friends_screen/binding/nearby_friends_binding.dart';
import 'package:tuber/presentation/online_backup_screen/online_backup_screen.dart';
import 'package:tuber/presentation/online_backup_screen/binding/online_backup_binding.dart';
import 'package:tuber/presentation/post_creation_screen/post_creation_screen.dart';
import 'package:tuber/presentation/post_creation_screen/binding/post_creation_binding.dart';
import 'package:tuber/presentation/link_share_screen/link_share_screen.dart';
import 'package:tuber/presentation/link_share_screen/binding/link_share_binding.dart';
import 'package:tuber/presentation/live_feed_capture_screen/live_feed_capture_screen.dart';
import 'package:tuber/presentation/live_feed_capture_screen/binding/live_feed_capture_binding.dart';
import 'package:tuber/presentation/live_streaming_screen/live_streaming_screen.dart';
import 'package:tuber/presentation/live_streaming_screen/binding/live_streaming_binding.dart';
import 'package:tuber/presentation/plant_recognition_screen/plant_recognition_screen.dart';
import 'package:tuber/presentation/plant_recognition_screen/binding/plant_recognition_binding.dart';
import 'package:tuber/presentation/live_feed_scheduling_screen/live_feed_scheduling_screen.dart';
import 'package:tuber/presentation/live_feed_scheduling_screen/binding/live_feed_scheduling_binding.dart';
import 'package:tuber/presentation/video_conversation_screen/video_conversation_screen.dart';
import 'package:tuber/presentation/video_conversation_screen/binding/video_conversation_binding.dart';
import 'package:tuber/presentation/broadcast_message_screen/broadcast_message_screen.dart';
import 'package:tuber/presentation/broadcast_message_screen/binding/broadcast_message_binding.dart';
import 'package:tuber/presentation/collage_creator_screen/collage_creator_screen.dart';
import 'package:tuber/presentation/collage_creator_screen/binding/collage_creator_binding.dart';
import 'package:tuber/presentation/compass_screen/compass_screen.dart';
import 'package:tuber/presentation/compass_screen/binding/compass_binding.dart';
import 'package:tuber/presentation/connect_social_media_account_screen/connect_social_media_account_screen.dart';
import 'package:tuber/presentation/connect_social_media_account_screen/binding/connect_social_media_account_binding.dart';
import 'package:tuber/presentation/conversation_threading_screen/conversation_threading_screen.dart';
import 'package:tuber/presentation/conversation_threading_screen/binding/conversation_threading_binding.dart';
import 'package:tuber/presentation/event_registration_screen/event_registration_screen.dart';
import 'package:tuber/presentation/event_registration_screen/binding/event_registration_binding.dart';
import 'package:tuber/presentation/facebook_feeds_display_screen/facebook_feeds_display_screen.dart';
import 'package:tuber/presentation/facebook_feeds_display_screen/binding/facebook_feeds_display_binding.dart';
import 'package:tuber/presentation/gallery_screen/gallery_screen.dart';
import 'package:tuber/presentation/gallery_screen/binding/gallery_binding.dart';
import 'package:tuber/presentation/chat_backup_restore_screen/chat_backup_restore_screen.dart';
import 'package:tuber/presentation/chat_backup_restore_screen/binding/chat_backup_restore_binding.dart';
import 'package:tuber/presentation/sms_screen/sms_screen.dart';
import 'package:tuber/presentation/sms_screen/binding/sms_binding.dart';
import 'package:tuber/presentation/trending_screen/trending_screen.dart';
import 'package:tuber/presentation/trending_screen/binding/trending_binding.dart';
import 'package:tuber/presentation/twitter_feeds_display_screen/twitter_feeds_display_screen.dart';
import 'package:tuber/presentation/twitter_feeds_display_screen/binding/twitter_feeds_display_binding.dart';
import 'package:tuber/presentation/upload_media_screen/upload_media_screen.dart';
import 'package:tuber/presentation/upload_media_screen/binding/upload_media_binding.dart';
import 'package:tuber/presentation/upvote_downvote_screen/upvote_downvote_screen.dart';
import 'package:tuber/presentation/upvote_downvote_screen/binding/upvote_downvote_binding.dart';
import 'package:tuber/presentation/user_account1_screen/user_account1_screen.dart';
import 'package:tuber/presentation/user_account1_screen/binding/user_account1_binding.dart';
import 'package:tuber/presentation/chat_screen/chat_screen.dart';
import 'package:tuber/presentation/chat_screen/binding/chat_binding.dart';
import 'package:tuber/presentation/chatbot_screen/chatbot_screen.dart';
import 'package:tuber/presentation/chatbot_screen/binding/chatbot_binding.dart';
import 'package:tuber/presentation/contact_sharing_screen/contact_sharing_screen.dart';
import 'package:tuber/presentation/contact_sharing_screen/binding/contact_sharing_binding.dart';
import 'package:tuber/presentation/drawing_screen/drawing_screen.dart';
import 'package:tuber/presentation/drawing_screen/binding/drawing_binding.dart';
import 'package:tuber/presentation/fan_wall_screen/fan_wall_screen.dart';
import 'package:tuber/presentation/fan_wall_screen/binding/fan_wall_binding.dart';
import 'package:tuber/presentation/followers_screen/followers_screen.dart';
import 'package:tuber/presentation/followers_screen/binding/followers_binding.dart';
import 'package:tuber/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:tuber/presentation/group_video_call_screen/binding/group_video_call_binding.dart';
import 'package:tuber/presentation/groups_screen/groups_screen.dart';
import 'package:tuber/presentation/groups_screen/binding/groups_binding.dart';
import 'package:tuber/presentation/hashtag_generator_screen/hashtag_generator_screen.dart';
import 'package:tuber/presentation/hashtag_generator_screen/binding/hashtag_generator_binding.dart';
import 'package:tuber/presentation/sms_settings_screen/sms_settings_screen.dart';
import 'package:tuber/presentation/sms_settings_screen/binding/sms_settings_binding.dart';
import 'package:tuber/presentation/comments_container_screen/comments_container_screen.dart';
import 'package:tuber/presentation/comments_container_screen/binding/comments_container_binding.dart';
import 'package:tuber/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:tuber/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String feedbackCollectionScreen = '/feedback_collection_screen';

  static String reviewsScreen = '/reviews_screen';

  static String surveysScreen = '/surveys_screen';

  static String signInScreen = '/sign_in_screen';

  static String searchScreen = '/search_screen';

  static String userAccountScreen = '/user_account_screen';

  static String splashScreen = '/splash_screen';

  static String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static String twoFactorAuthenticationScreen =
      '/two_factor_authentication_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String securityPolicyScreen = '/security_policy_screen';

  static String signUpScreen = '/sign_up_screen';

  static String documentsScreen = '/documents_screen';

  static String documentOpenerScreen = '/document_opener_screen';

  static String blogPostsManagementScreen = '/blog_posts_management_screen';

  static String manageBlogCommentsScreen = '/manage_blog_comments_screen';

  static String blogImportingScreen = '/blog_importing_screen';

  static String contentManagementScreen = '/content_management_screen';

  static String dynamicContentScreen = '/dynamic_content_screen';

  static String customFormScreen = '/custom_form_screen';

  static String saveAsPdfScreen = '/save_as_pdf_screen';

  static String translationScreen = '/translation_screen';

  static String paidContentScreen = '/paid_content_screen';

  static String notesScreen = '/notes_screen';

  static String paginationScreen = '/pagination_screen';

  static String contactUsScreen = '/contact_us_screen';

  static String emailLoginScreen = '/email_login_screen';

  static String filterItemsScreen = '/filter_items_screen';

  static String friendListScreen = '/friend_list_screen';

  static String shareScreen = '/share_screen';

  static String subscriptionsScreen = '/subscriptions_screen';

  static String activityFeedScreen = '/activity_feed_screen';

  static String addFriendsScreen = '/add_friends_screen';

  static String analyticsScreen = '/analytics_screen';

  static String audioVideoMessengerScreen = '/audio_video_messenger_screen';

  static String gifsScreen = '/gifs_screen';

  static String groupChatScreen = '/group_chat_screen';

  static String hashtagScreen = '/hashtag_screen';

  static String icloudSharingScreen = '/icloud_sharing_screen';

  static String inAppGiftingScreen = '/in_app_gifting_screen';

  static String instantGiftCardsScreen = '/instant_gift_cards_screen';

  static String karmaPointsScreen = '/karma_points_screen';

  static String likePostScreen = '/like_post_screen';

  static String mentionsTaggingScreen = '/mentions_tagging_screen';

  static String repostScreen = '/repost_screen';

  static String selfDestructMessagingScreen = '/self_destruct_messaging_screen';

  static String slideshowCreatorScreen = '/slideshow_creator_screen';

  static String muteUnmuteChatScreen = '/mute_unmute_chat_screen';

  static String nearbyFriendsScreen = '/nearby_friends_screen';

  static String onlineBackupScreen = '/online_backup_screen';

  static String postCreationScreen = '/post_creation_screen';

  static String linkShareScreen = '/link_share_screen';

  static String liveFeedCaptureScreen = '/live_feed_capture_screen';

  static String liveStreamingScreen = '/live_streaming_screen';

  static String plantRecognitionScreen = '/plant_recognition_screen';

  static String liveFeedSchedulingScreen = '/live_feed_scheduling_screen';

  static String videoConversationScreen = '/video_conversation_screen';

  static String broadcastMessageScreen = '/broadcast_message_screen';

  static String collageCreatorScreen = '/collage_creator_screen';

  static String compassScreen = '/compass_screen';

  static String connectSocialMediaAccountScreen =
      '/connect_social_media_account_screen';

  static String conversationThreadingScreen = '/conversation_threading_screen';

  static String eventRegistrationScreen = '/event_registration_screen';

  static String facebookFeedsDisplayScreen = '/facebook_feeds_display_screen';

  static String galleryScreen = '/gallery_screen';

  static String chatBackupRestoreScreen = '/chat_backup_restore_screen';

  static String smsScreen = '/sms_screen';

  static String trendingScreen = '/trending_screen';

  static String twitterFeedsDisplayScreen = '/twitter_feeds_display_screen';

  static String uploadMediaScreen = '/upload_media_screen';

  static String upvoteDownvoteScreen = '/upvote_downvote_screen';

  static String userAccount1Screen = '/user_account1_screen';

  static String chatScreen = '/chat_screen';

  static String chatbotScreen = '/chatbot_screen';

  static String contactSharingScreen = '/contact_sharing_screen';

  static String drawingScreen = '/drawing_screen';

  static String fanWallScreen = '/fan_wall_screen';

  static String followersScreen = '/followers_screen';

  static String groupVideoCallScreen = '/group_video_call_screen';

  static String groupsScreen = '/groups_screen';

  static String hashtagGeneratorScreen = '/hashtag_generator_screen';

  static String smsSettingsScreen = '/sms_settings_screen';

  static String commentsContainerScreen = '/comments_container_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: feedbackCollectionScreen,
      page: () => FeedbackCollectionScreen(),
      bindings: [
        FeedbackCollectionBinding(),
      ],
    ),
    GetPage(
      name: reviewsScreen,
      page: () => ReviewsScreen(),
      bindings: [
        ReviewsBinding(),
      ],
    ),
    GetPage(
      name: surveysScreen,
      page: () => SurveysScreen(),
      bindings: [
        SurveysBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: userAccountScreen,
      page: () => UserAccountScreen(),
      bindings: [
        UserAccountBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: termsAndConditionsScreen,
      page: () => TermsAndConditionsScreen(),
      bindings: [
        TermsAndConditionsBinding(),
      ],
    ),
    GetPage(
      name: twoFactorAuthenticationScreen,
      page: () => TwoFactorAuthenticationScreen(),
      bindings: [
        TwoFactorAuthenticationBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: securityPolicyScreen,
      page: () => SecurityPolicyScreen(),
      bindings: [
        SecurityPolicyBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: documentsScreen,
      page: () => DocumentsScreen(),
      bindings: [
        DocumentsBinding(),
      ],
    ),
    GetPage(
      name: documentOpenerScreen,
      page: () => DocumentOpenerScreen(),
      bindings: [
        DocumentOpenerBinding(),
      ],
    ),
    GetPage(
      name: blogPostsManagementScreen,
      page: () => BlogPostsManagementScreen(),
      bindings: [
        BlogPostsManagementBinding(),
      ],
    ),
    GetPage(
      name: manageBlogCommentsScreen,
      page: () => ManageBlogCommentsScreen(),
      bindings: [
        ManageBlogCommentsBinding(),
      ],
    ),
    GetPage(
      name: blogImportingScreen,
      page: () => BlogImportingScreen(),
      bindings: [
        BlogImportingBinding(),
      ],
    ),
    GetPage(
      name: contentManagementScreen,
      page: () => ContentManagementScreen(),
      bindings: [
        ContentManagementBinding(),
      ],
    ),
    GetPage(
      name: dynamicContentScreen,
      page: () => DynamicContentScreen(),
      bindings: [
        DynamicContentBinding(),
      ],
    ),
    GetPage(
      name: customFormScreen,
      page: () => CustomFormScreen(),
      bindings: [
        CustomFormBinding(),
      ],
    ),
    GetPage(
      name: saveAsPdfScreen,
      page: () => SaveAsPdfScreen(),
      bindings: [
        SaveAsPdfBinding(),
      ],
    ),
    GetPage(
      name: translationScreen,
      page: () => TranslationScreen(),
      bindings: [
        TranslationBinding(),
      ],
    ),
    GetPage(
      name: paidContentScreen,
      page: () => PaidContentScreen(),
      bindings: [
        PaidContentBinding(),
      ],
    ),
    GetPage(
      name: notesScreen,
      page: () => NotesScreen(),
      bindings: [
        NotesBinding(),
      ],
    ),
    GetPage(
      name: paginationScreen,
      page: () => PaginationScreen(),
      bindings: [
        PaginationBinding(),
      ],
    ),
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: emailLoginScreen,
      page: () => EmailLoginScreen(),
      bindings: [
        EmailLoginBinding(),
      ],
    ),
    GetPage(
      name: filterItemsScreen,
      page: () => FilterItemsScreen(),
      bindings: [
        FilterItemsBinding(),
      ],
    ),
    GetPage(
      name: friendListScreen,
      page: () => FriendListScreen(),
      bindings: [
        FriendListBinding(),
      ],
    ),
    GetPage(
      name: shareScreen,
      page: () => ShareScreen(),
      bindings: [
        ShareBinding(),
      ],
    ),
    GetPage(
      name: subscriptionsScreen,
      page: () => SubscriptionsScreen(),
      bindings: [
        SubscriptionsBinding(),
      ],
    ),
    GetPage(
      name: activityFeedScreen,
      page: () => ActivityFeedScreen(),
      bindings: [
        ActivityFeedBinding(),
      ],
    ),
    GetPage(
      name: addFriendsScreen,
      page: () => AddFriendsScreen(),
      bindings: [
        AddFriendsBinding(),
      ],
    ),
    GetPage(
      name: analyticsScreen,
      page: () => AnalyticsScreen(),
      bindings: [
        AnalyticsBinding(),
      ],
    ),
    GetPage(
      name: audioVideoMessengerScreen,
      page: () => AudioVideoMessengerScreen(),
      bindings: [
        AudioVideoMessengerBinding(),
      ],
    ),
    GetPage(
      name: gifsScreen,
      page: () => GifsScreen(),
      bindings: [
        GifsBinding(),
      ],
    ),
    GetPage(
      name: groupChatScreen,
      page: () => GroupChatScreen(),
      bindings: [
        GroupChatBinding(),
      ],
    ),
    GetPage(
      name: hashtagScreen,
      page: () => HashtagScreen(),
      bindings: [
        HashtagBinding(),
      ],
    ),
    GetPage(
      name: icloudSharingScreen,
      page: () => IcloudSharingScreen(),
      bindings: [
        IcloudSharingBinding(),
      ],
    ),
    GetPage(
      name: inAppGiftingScreen,
      page: () => InAppGiftingScreen(),
      bindings: [
        InAppGiftingBinding(),
      ],
    ),
    GetPage(
      name: instantGiftCardsScreen,
      page: () => InstantGiftCardsScreen(),
      bindings: [
        InstantGiftCardsBinding(),
      ],
    ),
    GetPage(
      name: karmaPointsScreen,
      page: () => KarmaPointsScreen(),
      bindings: [
        KarmaPointsBinding(),
      ],
    ),
    GetPage(
      name: likePostScreen,
      page: () => LikePostScreen(),
      bindings: [
        LikePostBinding(),
      ],
    ),
    GetPage(
      name: mentionsTaggingScreen,
      page: () => MentionsTaggingScreen(),
      bindings: [
        MentionsTaggingBinding(),
      ],
    ),
    GetPage(
      name: repostScreen,
      page: () => RepostScreen(),
      bindings: [
        RepostBinding(),
      ],
    ),
    GetPage(
      name: selfDestructMessagingScreen,
      page: () => SelfDestructMessagingScreen(),
      bindings: [
        SelfDestructMessagingBinding(),
      ],
    ),
    GetPage(
      name: slideshowCreatorScreen,
      page: () => SlideshowCreatorScreen(),
      bindings: [
        SlideshowCreatorBinding(),
      ],
    ),
    GetPage(
      name: muteUnmuteChatScreen,
      page: () => MuteUnmuteChatScreen(),
      bindings: [
        MuteUnmuteChatBinding(),
      ],
    ),
    GetPage(
      name: nearbyFriendsScreen,
      page: () => NearbyFriendsScreen(),
      bindings: [
        NearbyFriendsBinding(),
      ],
    ),
    GetPage(
      name: onlineBackupScreen,
      page: () => OnlineBackupScreen(),
      bindings: [
        OnlineBackupBinding(),
      ],
    ),
    GetPage(
      name: postCreationScreen,
      page: () => PostCreationScreen(),
      bindings: [
        PostCreationBinding(),
      ],
    ),
    GetPage(
      name: linkShareScreen,
      page: () => LinkShareScreen(),
      bindings: [
        LinkShareBinding(),
      ],
    ),
    GetPage(
      name: liveFeedCaptureScreen,
      page: () => LiveFeedCaptureScreen(),
      bindings: [
        LiveFeedCaptureBinding(),
      ],
    ),
    GetPage(
      name: liveStreamingScreen,
      page: () => LiveStreamingScreen(),
      bindings: [
        LiveStreamingBinding(),
      ],
    ),
    GetPage(
      name: plantRecognitionScreen,
      page: () => PlantRecognitionScreen(),
      bindings: [
        PlantRecognitionBinding(),
      ],
    ),
    GetPage(
      name: liveFeedSchedulingScreen,
      page: () => LiveFeedSchedulingScreen(),
      bindings: [
        LiveFeedSchedulingBinding(),
      ],
    ),
    GetPage(
      name: videoConversationScreen,
      page: () => VideoConversationScreen(),
      bindings: [
        VideoConversationBinding(),
      ],
    ),
    GetPage(
      name: broadcastMessageScreen,
      page: () => BroadcastMessageScreen(),
      bindings: [
        BroadcastMessageBinding(),
      ],
    ),
    GetPage(
      name: collageCreatorScreen,
      page: () => CollageCreatorScreen(),
      bindings: [
        CollageCreatorBinding(),
      ],
    ),
    GetPage(
      name: compassScreen,
      page: () => CompassScreen(),
      bindings: [
        CompassBinding(),
      ],
    ),
    GetPage(
      name: connectSocialMediaAccountScreen,
      page: () => ConnectSocialMediaAccountScreen(),
      bindings: [
        ConnectSocialMediaAccountBinding(),
      ],
    ),
    GetPage(
      name: conversationThreadingScreen,
      page: () => ConversationThreadingScreen(),
      bindings: [
        ConversationThreadingBinding(),
      ],
    ),
    GetPage(
      name: eventRegistrationScreen,
      page: () => EventRegistrationScreen(),
      bindings: [
        EventRegistrationBinding(),
      ],
    ),
    GetPage(
      name: facebookFeedsDisplayScreen,
      page: () => FacebookFeedsDisplayScreen(),
      bindings: [
        FacebookFeedsDisplayBinding(),
      ],
    ),
    GetPage(
      name: galleryScreen,
      page: () => GalleryScreen(),
      bindings: [
        GalleryBinding(),
      ],
    ),
    GetPage(
      name: chatBackupRestoreScreen,
      page: () => ChatBackupRestoreScreen(),
      bindings: [
        ChatBackupRestoreBinding(),
      ],
    ),
    GetPage(
      name: smsScreen,
      page: () => SmsScreen(),
      bindings: [
        SmsBinding(),
      ],
    ),
    GetPage(
      name: trendingScreen,
      page: () => TrendingScreen(),
      bindings: [
        TrendingBinding(),
      ],
    ),
    GetPage(
      name: twitterFeedsDisplayScreen,
      page: () => TwitterFeedsDisplayScreen(),
      bindings: [
        TwitterFeedsDisplayBinding(),
      ],
    ),
    GetPage(
      name: uploadMediaScreen,
      page: () => UploadMediaScreen(),
      bindings: [
        UploadMediaBinding(),
      ],
    ),
    GetPage(
      name: upvoteDownvoteScreen,
      page: () => UpvoteDownvoteScreen(),
      bindings: [
        UpvoteDownvoteBinding(),
      ],
    ),
    GetPage(
      name: userAccount1Screen,
      page: () => UserAccount1Screen(),
      bindings: [
        UserAccount1Binding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: chatbotScreen,
      page: () => ChatbotScreen(),
      bindings: [
        ChatbotBinding(),
      ],
    ),
    GetPage(
      name: contactSharingScreen,
      page: () => ContactSharingScreen(),
      bindings: [
        ContactSharingBinding(),
      ],
    ),
    GetPage(
      name: drawingScreen,
      page: () => DrawingScreen(),
      bindings: [
        DrawingBinding(),
      ],
    ),
    GetPage(
      name: fanWallScreen,
      page: () => FanWallScreen(),
      bindings: [
        FanWallBinding(),
      ],
    ),
    GetPage(
      name: followersScreen,
      page: () => FollowersScreen(),
      bindings: [
        FollowersBinding(),
      ],
    ),
    GetPage(
      name: groupVideoCallScreen,
      page: () => GroupVideoCallScreen(),
      bindings: [
        GroupVideoCallBinding(),
      ],
    ),
    GetPage(
      name: groupsScreen,
      page: () => GroupsScreen(),
      bindings: [
        GroupsBinding(),
      ],
    ),
    GetPage(
      name: hashtagGeneratorScreen,
      page: () => HashtagGeneratorScreen(),
      bindings: [
        HashtagGeneratorBinding(),
      ],
    ),
    GetPage(
      name: smsSettingsScreen,
      page: () => SmsSettingsScreen(),
      bindings: [
        SmsSettingsBinding(),
      ],
    ),
    GetPage(
      name: commentsContainerScreen,
      page: () => CommentsContainerScreen(),
      bindings: [
        CommentsContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => FeedbackCollectionScreen(),
      bindings: [
        FeedbackCollectionBinding(),
      ],
    )
  ];
}
