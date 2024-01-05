.class public final Lcom/android/kotlinbase/di/DaggerAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampPagerFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampPagerFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$BookMarkActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$BookMarkActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$DownloadActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$DownloadActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PlayedQuizDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PlayedQuizDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PlayedQuizFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PlayedQuizFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizResultFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizResultFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizDetailItemFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizDetailItemFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizListFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$QuizListFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HubNotificationFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HubNotificationFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubMainFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubMainFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$MyNotificationFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$MyNotificationFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$CustomNotificationFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$CustomNotificationFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VisualStoryFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VisualStoryFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NewspressoFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NewspressoFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$SearchLandingFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$CommentsFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$CommentsFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$KCDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$KeyCandidatesFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$KeyCandidatesFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$BFDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$BFDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$BigFightsFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$BigFightsFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ResultTallyFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ResultTallyFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$LiveBlogFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$LiveBlogFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$SessionDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$SessionDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HomeBaseFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HomeBaseFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticlePagerFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticlePagerFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$LiveTvFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$LiveTvFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastHistoryFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastHistoryFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastSubscriptionsFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastSubscriptionsFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$EditProfileFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$EditProfileFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$UserProfileFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$UserProfileFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoryDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoryDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastDetailFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastDetailFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoLandingFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoLandingFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VideoLandingFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VideoLandingFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ScoreCardActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ScoreCardActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoGalleryActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$OnboardingActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$OnboardingActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramDetailsActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramDetailsActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$UserProfileSubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$UserProfileSubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoDetailsActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoDetailsActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoDetailsListActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoDetailsListActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HomeActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$HomeActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentFactory;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;,
        Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentFactory;
    }
.end annotation


# instance fields
.field private PodcastCategoriesBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/PodcastCategoriesBackend;",
            ">;"
        }
    .end annotation
.end field

.field private PodcastCategoryRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final adsModule:Lcom/android/kotlinbase/adconfig/di/AdsModule;

.field private final analyticsModule:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

.field private articleBackend12Provider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/ArticleBackend;",
            ">;"
        }
    .end annotation
.end field

.field private articleBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/ArticleBackend;",
            ">;"
        }
    .end annotation
.end field

.field private articleBackendProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;",
            ">;"
        }
    .end annotation
.end field

.field private articleDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindArticleFragment$ArticleDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final articleModule:Lcom/android/kotlinbase/article/di/ArticleModule;

.field private articlePagerFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindArticlePagerFragment$ArticlePagerFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private articleRevampDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindArticleRevampFragment$ArticleRevampDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final articleRevampModule:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

.field private articleRevampPagerFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindArticleRevampPagerFragment$ArticleRevampPagerFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private articleRevampViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private articleViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/ArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private atDatabaseProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private bFDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindBFDetailFragment$BFDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private baseAppViewModelFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bigFightsFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindBigFightsFragment$BigFightsFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bookMarkActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindBookmarkFragment$BookMarkActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final bookMarkModule:Lcom/android/kotlinbase/bookmark/di/BookMarkModule;

.field private bookMarkVMProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/bookmark/BookMarkVM;",
            ">;"
        }
    .end annotation
.end field

.field private commentsFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindComments$CommentsFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private customListBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/CustomNotiBackend;",
            ">;"
        }
    .end annotation
.end field

.field private customNotificationFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindCustomNotiLanding$CustomNotificationFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private customNotificationViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private downloadActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindDownloadFragment$DownloadActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadModule:Lcom/android/kotlinbase/downloadui/di/DownloadModule;

.field private downloadsViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/downloadui/DownloadsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private editProfileFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindEditFragment$EditProfileFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private homeActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindHomeActivity$HomeActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private homeBackEndProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/HomeBackend;",
            ">;"
        }
    .end annotation
.end field

.field private homeBaseFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindBseHomeFragment$HomeBaseFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private homeFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindHomeFragment$HomeFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final homeModule:Lcom/android/kotlinbase/home/di/HomeModule;

.field private homeSessionProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;",
            ">;"
        }
    .end annotation
.end field

.field private homeSessionProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/VisualStoryBackend;",
            ">;"
        }
    .end annotation
.end field

.field private homeViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/HomeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private hubNotificationFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindHubNotificationFragment$HubNotificationFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private kCDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindKCFragment$KCDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private keyCandidatesFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindKeyCandidatesFragment$KeyCandidatesFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private liveBlogBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/LiveBlogBackend;",
            ">;"
        }
    .end annotation
.end field

.field private liveBlogFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindLiveBlogFragment$LiveBlogFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final liveBlogModule:Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;

.field private liveBlogViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveTvBackend12Provider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;",
            ">;"
        }
    .end annotation
.end field

.field private liveTvBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/LiveTvBackend;",
            ">;"
        }
    .end annotation
.end field

.field private liveTvFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindLiveTvActivity$LiveTvFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTvModule:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

.field private liveTvViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/LiveTvViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfClassOfAndProviderOfViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private myNotificationFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindMyNotificationFragment$MyNotificationFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private myNotificationViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationModule:Lcom/android/kotlinbase/navigation/di/NavigationModule;

.field private newsDetailsViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private newsListFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindNewsListFragment$NewsListFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private newsListViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private newspressoFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindNewspresso$NewspressoFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final newspressoModule:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

.field private newspressoViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private notificationBackEndProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/HubBackend;",
            ">;"
        }
    .end annotation
.end field

.field private notificationHubFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindNotificationHub$NotificationHubFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private notificationHubMainFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindNotificationHubMainFragment$NotificationHubMainFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private notificationHubMainViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationModule:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

.field private notificationViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/NotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindOnboarding$OnboardingActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private photoDetailBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/PhotoDetailBackend;",
            ">;"
        }
    .end annotation
.end field

.field private photoDetailListViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private photoDetailsActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindPhotoDetailActivity$PhotoDetailsActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private photoDetailsListActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindPhotoListDetailActivity$PhotoDetailsListActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private photoDetailsViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private photoGalleryActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindPhotoGalleryActivity$PhotoGalleryActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private photoLandingBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/PhotoBackend;",
            ">;"
        }
    .end annotation
.end field

.field private photoLandingFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPhotoLanding$PhotoLandingFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final photoLandingModule:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

.field private photoLandingViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private photoListBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;",
            ">;"
        }
    .end annotation
.end field

.field private photoListingActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindPhotoListActivity$PhotoListingActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final photoListingModule:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

.field private photoListingViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private playedQuizDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizPlayedDetailFragment$PlayedQuizDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private playedQuizDetailViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private playedQuizFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizPlayedFragment$PlayedQuizFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private podcastBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/PodcastBackend;",
            ">;"
        }
    .end annotation
.end field

.field private podcastBackendProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/PodcastLandingBackend;",
            ">;"
        }
    .end annotation
.end field

.field private podcastCategoriesFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastCategories$PodcastCategoriesFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastCategoriesModule:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

.field private podcastCategoriesViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private podcastCategoryDetailBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/PodcastCategoryDetailBackend;",
            ">;"
        }
    .end annotation
.end field

.field private podcastCategoryDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastCategoryDetail$PodcastCategoryDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastCategoryDetailModule:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

.field private podcastCategoryDetailViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private podcastDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastDetail$PodcastDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastDetailModule:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

.field private podcastDetailViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private podcastHistoryFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastHistoryFragment$PodcastHistoryFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private podcastLandingFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastLanding$PodcastLandingFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final podcastLandingModule:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

.field private podcastLandingViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private podcastSubscriptionsFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastSubscriptionsFragment$PodcastSubscriptionsFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private podcasterBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/PodcasterBackend;",
            ">;"
        }
    .end annotation
.end field

.field private podcasterFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcaster$PodcasterFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final podcasterModule:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

.field private podcasterViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private programDetailsActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindProgram$ProgramDetailsActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final programDetailsModule:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

.field private programDetailsViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private programListFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindProgramList$ProgramListFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final programListModule:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

.field private programListViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/ProgramListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdConfigProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleFetcherImplProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleFetcherImplProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/repository/ArticleRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleRepositoryProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/repository/ArticleRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleViewStateConverterProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleViewStateDBConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideArticleViewStateDBConverterProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/articlerevamp/converter/ArticleViewStateDBConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideBigFightConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/BigFightConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideHomeRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/repository/HomeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideInterceptorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideKeyCandidateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideLeaderBoardConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/LeaderBoardConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideLiveBlogFetcherImplProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private provideLiveBlogRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideLiveBlogViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideLiveTvRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/repository/LiveTvRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideNewspressoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;",
            ">;"
        }
    .end annotation
.end field

.field private provideNewspressoRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotificationRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoDetailRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoListRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePodcastCategoryDetailRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePodcastDetailAPIFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providePodcastLandingAPIFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providePodcastLandingRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/repository/PodcastLandingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePodcastRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/repository/PodcastDetailRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providePodcastRepositoryProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideQuizRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideResultTallyConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideResultTallyFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private provideResultTallyRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/repostory/ResultTallyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitBuilderProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private provideScorecardListFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private provideScorecardListRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideScorecardListVSConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideSearchRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/repository/SearchListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSearchRepositoryProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionDetailsRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/repository/SessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideShortVideoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;",
            ">;"
        }
    .end annotation
.end field

.field private provideShortVideoRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoRepositoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/repository/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoRepositoryProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoRepositoryProvider3:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/repository/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoRepositoryProvider4:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/repository/ProgramRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoRepositoryProvider5:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgDetailRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideVisualStoryFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private provideVisualStoryLandingConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideVisualStoryRepoProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAWidgetViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesAdsConfigConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InterstitialConfigApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesBFViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionBFViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesElectionEPViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionEPViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesHomeFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesHomeLiveTVViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeLiveTVViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesHomeViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/HomeViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesInteractiveConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesKCViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionKCViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesLiveRelatedVideosLsitProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/RelatedVideosStateConvereter;",
            ">;"
        }
    .end annotation
.end field

.field private providesLiveTvFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesLiveTvProgramsViewStateProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveProgramsStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesLiveTvViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/livetv/api/converter/LiveTvViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesLiveUpdateStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LiveUpdateStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesLocatoinsConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/LocartionDataConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesNewspressoFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesNewspressoVSConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesNotificationFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;",
            ">;"
        }
    .end annotation
.end field

.field private providesNotificationViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPhotoDetailsFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/repository/PhotoDetailsApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesPhotoDetailsVSConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photodetail/api/converter/PhotoDetailsViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPhotoFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesPhotoLandingVSConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPhotoListFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesPhotoListVSConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcastCategoriesAPIFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/repository/PodcastCategoryAPIFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcastCategoriesViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/convertor/PodcastCategoriesViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcastCategoryDetailAPIFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/repository/PodcastCategoryDetailApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcastCategoryDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcastDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcastLandingViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcasterAPIFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/repository/PodcasterApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesPodcasterViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/convertor/PodcasterViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesPointsTableViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/PointsTableViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesQuizDetailConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizDetailConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesQuizListConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizListConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesQuizResultRespConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/convertor/QuizResultConvertor;",
            ">;"
        }
    .end annotation
.end field

.field private providesRecommendedStoriesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/RecommendedStoriesViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesRelatedVideoListingViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesResultTallyViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ElectionRTViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesScoreCardViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/ScoreCardViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchFetcherProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesSessionDetailViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesSessionFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesSessionViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesShortVideoFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesStateWiseConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesTrendConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/convertor/TrendTopicsConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesTrendConverterProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoDetailsConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoFetcherProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoFetcherProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoFetcherProvider3:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/repository/VideoApiFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoFetcherProvider4:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/repository/ProgramListFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoFetcherProvider5:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/repository/ProgramDetailsFetcherI;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoLandingViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoLandingViewStateConverterProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoLandingViewStateConverterProvider3:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/converter/VideoDetailViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoLandingViewStateConverterProvider4:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/converter/VideoListingViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideoLandingViewStateConverterProvider5:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/converter/ProgramDetailsConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVideolistViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/converter/VideolistingSmallViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private providesVisualStoriesConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/home/api/convertor/VisualStoriesViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideswidgetViewStateConverterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/sessionDetails/api/converter/WidgetViewStateConverter;",
            ">;"
        }
    .end annotation
.end field

.field private quizDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizDetailFragment$QuizDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private quizDetailItemFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizDetailItemFragment$QuizDetailItemFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private quizDetailViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private quizLeaderBoardFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindLeaderBoardFragment$QuizLeaderBoardFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private quizLeaderBoardViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private quizListBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/api/QuizBackend;",
            ">;"
        }
    .end annotation
.end field

.field private quizListFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizListFragment$QuizListFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private quizListingViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private quizMainFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizMainFragment$QuizMainFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final quizModule:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

.field private quizResultFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizResultFragment$QuizResultFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private resultTallyBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/api/ResultTallyBackend;",
            ">;"
        }
    .end annotation
.end field

.field private resultTallyFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindResultTallyFragment$ResultTallyFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private resultTallyViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/election/ResultTallyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private scoreCardActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindScoreCardActivity$ScoreCardActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private scoreCardListViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private scorecardListBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;",
            ">;"
        }
    .end annotation
.end field

.field private searchLandingFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindSearchLanding$SearchLandingFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private searchLandingViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/SearchLandingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private searchListBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/search/api/SearchListBackend;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDetailFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindSessionDetails$SessionDetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionModule:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

.field private shortVideoActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindShortVideoActivity$ShortVideoActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private shortVideoFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindShortVideoFragment$ShortVideoFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private shortVideoViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private userProfileFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindProfileFragmenr$UserProfileFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private userProfileSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindProfileActivity$UserProfileSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private videoBackendProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/api/VideoBackend;",
            ">;"
        }
    .end annotation
.end field

.field private videoBackendProvider2:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/api/VideoBackend;",
            ">;"
        }
    .end annotation
.end field

.field private videoBackendProvider3:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;",
            ">;"
        }
    .end annotation
.end field

.field private videoBackendProvider4:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programlist/api/ProgramListBackend;",
            ">;"
        }
    .end annotation
.end field

.field private videoBackendProvider5:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;",
            ">;"
        }
    .end annotation
.end field

.field private videoDetailActivitySubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/ActivityBindingModule_BindVideoDetailActivity$VideoDetailActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final videoDetailModule:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

.field private videoDetailViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoLandingFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindVideoLanding$VideoLandingFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private videoLandingViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/video/VideoLandingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final videoListModule:Lcom/android/kotlinbase/videolist/di/VideoListModule;

.field private videoListingFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindVideoListing$VideoListingFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private videoListingViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/videolist/VideoListingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final videoModule:Lcom/android/kotlinbase/video/di/VideoModule;

.field private visualStoryFragmentSubcomponentFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/di/FragmentBindingModule_BindVisualStory$VisualStoryFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStoryModule:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

.field private visualStoryViewModelProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->adsModule:Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeModule:Lcom/android/kotlinbase/home/di/HomeModule;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoDetailModule:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->navigationModule:Lcom/android/kotlinbase/navigation/di/NavigationModule;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->analyticsModule:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoListingModule:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    move-object/from16 v7, p22

    iput-object v7, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programDetailsModule:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoModule:Lcom/android/kotlinbase/video/di/VideoModule;

    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoLandingModule:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastDetailModule:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcasterModule:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoryDetailModule:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoriesModule:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    move-object/from16 v14, p16

    iput-object v14, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastLandingModule:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationModule:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvModule:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleModule:Lcom/android/kotlinbase/article/di/ArticleModule;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->sessionModule:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programListModule:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogModule:Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newspressoModule:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoListModule:Lcom/android/kotlinbase/videolist/di/VideoListModule;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->visualStoryModule:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizModule:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->downloadModule:Lcom/android/kotlinbase/downloadui/di/DownloadModule;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bookMarkModule:Lcom/android/kotlinbase/bookmark/di/BookMarkModule;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampModule:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    invoke-direct/range {p0 .. p33}, Lcom/android/kotlinbase/di/DaggerAppComponent;->initialize(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V

    invoke-direct/range {p0 .. p33}, Lcom/android/kotlinbase/di/DaggerAppComponent;->initialize2(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V

    invoke-direct/range {p0 .. p33}, Lcom/android/kotlinbase/di/DaggerAppComponent;->initialize3(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p33}, Lcom/android/kotlinbase/di/DaggerAppComponent;-><init>(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/livetv/di/LiveTvModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvModule:Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    return-object p0
.end method

.method static synthetic access$10500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->sessionModule:Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    return-object p0
.end method

.method static synthetic access$11200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/programlist/di/ProgramListModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programListModule:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    return-object p0
.end method

.method static synthetic access$11400(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogAdapter()Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$12400(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newspressoModule:Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    return-object p0
.end method

.method static synthetic access$12600(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/videolist/di/VideoListModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoListModule:Lcom/android/kotlinbase/videolist/di/VideoListModule;

    return-object p0
.end method

.method static synthetic access$12800(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->visualStoryModule:Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    return-object p0
.end method

.method static synthetic access$14100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/quiz/api/di/QuizModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizModule:Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    return-object p0
.end method

.method static synthetic access$14300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/downloadui/di/DownloadModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->downloadModule:Lcom/android/kotlinbase/downloadui/di/DownloadModule;

    return-object p0
.end method

.method static synthetic access$14500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/bookmark/di/BookMarkModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bookMarkModule:Lcom/android/kotlinbase/bookmark/di/BookMarkModule;

    return-object p0
.end method

.method static synthetic access$14800(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->dispatchingAndroidInjectorOfObject()Ldagger/android/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->baseAppViewModelFactoryProvider:Lne/a;

    return-object p0
.end method

.method static synthetic access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->adsModule:Lcom/android/kotlinbase/adconfig/di/AdsModule;

    return-object p0
.end method

.method static synthetic access$6600(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/home/di/HomeModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeModule:Lcom/android/kotlinbase/home/di/HomeModule;

    return-object p0
.end method

.method static synthetic access$6700(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoDetailModule:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/navigation/di/NavigationModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->navigationModule:Lcom/android/kotlinbase/navigation/di/NavigationModule;

    return-object p0
.end method

.method static synthetic access$7100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->analyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoListingModule:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    return-object p0
.end method

.method static synthetic access$7700(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programDetailsModule:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    return-object p0
.end method

.method static synthetic access$8300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/video/di/VideoModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoModule:Lcom/android/kotlinbase/video/di/VideoModule;

    return-object p0
.end method

.method static synthetic access$8500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoLandingModule:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    return-object p0
.end method

.method static synthetic access$8700(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastDetailModule:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    return-object p0
.end method

.method static synthetic access$8900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcasterModule:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    return-object p0
.end method

.method static synthetic access$9100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoryDetailModule:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    return-object p0
.end method

.method static synthetic access$9300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoriesModule:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    return-object p0
.end method

.method static synthetic access$9500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastLandingModule:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    return-object p0
.end method

.method static synthetic access$9700(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationModule:Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    return-object p0
.end method

.method private analyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->analyticsModule:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->firebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;->provideAnalyticsManager(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method private articleDetailAdapter()Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleModule:Lcom/android/kotlinbase/article/di/ArticleModule;

    iget-object v1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeModule:Lcom/android/kotlinbase/home/di/HomeModule;

    invoke-static {v1}, Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;->atDatabase(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleDetailsAdapterFactory;->provideArticleDetailsAdapter(Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method private articleRevampDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampModule:Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    iget-object v1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeModule:Lcom/android/kotlinbase/home/di/HomeModule;

    invoke-static {v1}, Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;->atDatabase(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleDetailsAdapterFactory;->provideArticleDetailsAdapter(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/android/kotlinbase/di/AppComponent$Builder;
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method private dispatchingAndroidInjectorOfObject()Ldagger/android/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lv6/a0;->n()Lv6/a0;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/f;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/e;

    move-result-object v0

    return-object v0
.end method

.method private firebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->analyticsModule:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    invoke-static {v0}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->provideFirebaseAnalytics(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;->provideFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 p12, p1

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$1;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$1;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->shortVideoActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$2;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$2;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoDetailActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$3;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$3;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$4;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$4;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoListingActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$5;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$5;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailsListActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$6;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$6;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailsActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$7;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$7;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->userProfileSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$8;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$8;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programDetailsActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$9;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$9;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->onboardingActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$10;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$10;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoGalleryActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$11;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$11;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->scoreCardActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$12;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$12;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$13;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$13;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoLandingFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$14;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$14;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoLandingFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$15;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$15;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$16;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$16;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcasterFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$17;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$17;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoryDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$18;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$18;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoriesFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$19;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$19;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastLandingFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$20;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$20;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationHubFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$21;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$21;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->userProfileFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$22;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$22;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->editProfileFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$23;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$23;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastSubscriptionsFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$24;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$24;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastHistoryFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$25;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$25;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$26;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$26;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$27;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$27;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articlePagerFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$28;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$28;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeBaseFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$29;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$29;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newsListFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$30;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$30;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->sessionDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$31;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$31;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programListFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$32;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$32;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$33;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$33;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->resultTallyFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$34;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$34;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bigFightsFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$35;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$35;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bFDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$36;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$36;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->keyCandidatesFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$37;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$37;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->kCDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$38;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$38;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->commentsFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$39;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$39;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->shortVideoFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$40;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$40;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->searchLandingFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$41;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$41;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newspressoFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$42;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$42;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoListingFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$43;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$43;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->visualStoryFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$44;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$44;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->customNotificationFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$45;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$45;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->myNotificationFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$46;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$46;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationHubMainFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$47;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$47;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->hubNotificationFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$48;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$48;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizListFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$49;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$49;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$50;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$50;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizDetailItemFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$51;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$51;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizResultFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$52;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$52;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizMainFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$53;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$53;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->playedQuizFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$54;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$54;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->playedQuizDetailFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$55;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$55;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizLeaderBoardFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$56;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$56;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->downloadActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$57;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$57;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bookMarkActivitySubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$58;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$58;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampPagerFragmentSubcomponentFactoryProvider:Lne/a;

    new-instance v5, Lcom/android/kotlinbase/di/DaggerAppComponent$59;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$59;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideOkHttpClient$app_productionReleaseFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideOkHttpClient$app_productionReleaseFactory;

    move-result-object v5

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_MoshiFactory;

    move-result-object v6

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->create(Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvideInterceptorFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvideInterceptorFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {p1, v5, v6, v7}, Lcom/android/kotlinbase/home/di/HomeModule_HomeBackEndFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/home/di/HomeModule_HomeBackEndFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeBackEndProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    iget-object v6, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {p1, v5, v6}, Lcom/android/kotlinbase/home/di/HomeModule_ArticleBackend12Factory;->create(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/home/di/HomeModule_ArticleBackend12Factory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleBackend12Provider:Lne/a;

    iget-object v6, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeBackEndProvider:Lne/a;

    invoke-static {p1, v6, v5}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeFetcherFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesHomeFetcherProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesHomeViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesVideoDetailsConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesVideoDetailsConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoDetailsConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesAdsConfigConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesAdsConfigConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesAdsConfigConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesRecommendedStoriesConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesRecommendedStoriesConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesRecommendedStoriesConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesStateWiseConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesStateWiseConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesStateWiseConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesAWidgetViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesAWidgetViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesAWidgetViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLiveUpdateStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveUpdateStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLocatoinsConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesLocatoinsConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLocatoinsConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesVisualStoriesConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesVisualStoriesConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVisualStoriesConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesInteractiveConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesInteractiveConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesInteractiveConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesResultTallyViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesResultTallyViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesResultTallyViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesBFViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesBFViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesBFViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesKCViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesKCViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesKCViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeLiveTVViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesHomeLiveTVViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesHomeLiveTVViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesScoreCardViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesScoreCardViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesScoreCardViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesPointsTableViewStateConverterFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPointsTableViewStateConverterProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_ProvidesElectionEPViewStateConverterFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_ProvidesElectionEPViewStateConverterFactory;

    move-result-object v5

    move-object/from16 p30, v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesElectionEPViewStateConverterProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesHomeFetcherProvider:Lne/a;

    move-object/from16 p13, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesHomeViewStateConverterProvider:Lne/a;

    move-object/from16 p14, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoDetailsConverterProvider:Lne/a;

    move-object/from16 p15, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesAdsConfigConverterProvider:Lne/a;

    move-object/from16 p16, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesRecommendedStoriesConverterProvider:Lne/a;

    move-object/from16 p17, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesStateWiseConverterProvider:Lne/a;

    move-object/from16 p18, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesAWidgetViewStateConverterProvider:Lne/a;

    move-object/from16 p19, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveUpdateStateConverterProvider:Lne/a;

    move-object/from16 p20, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLocatoinsConverterProvider:Lne/a;

    move-object/from16 p21, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVisualStoriesConverterProvider:Lne/a;

    move-object/from16 p22, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesInteractiveConverterProvider:Lne/a;

    move-object/from16 p23, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesResultTallyViewStateConverterProvider:Lne/a;

    move-object/from16 p24, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesBFViewStateConverterProvider:Lne/a;

    move-object/from16 p25, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesKCViewStateConverterProvider:Lne/a;

    move-object/from16 p26, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesHomeLiveTVViewStateConverterProvider:Lne/a;

    move-object/from16 p27, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesScoreCardViewStateConverterProvider:Lne/a;

    move-object/from16 p28, v5

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPointsTableViewStateConverterProvider:Lne/a;

    move-object/from16 p29, v5

    invoke-static/range {p12 .. p30}, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeRepositoryFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideHomeRepositoryProvider:Lne/a;

    invoke-static {p1}, Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;->create(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideHomeRepositoryProvider:Lne/a;

    invoke-static {v5, v1}, Lcom/android/kotlinbase/home/HomeViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/home/HomeViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {p3, v1, v5}, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->create(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoBackendProvider:Lne/a;

    invoke-static {p3, v1}, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;->create(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;)Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider:Lne/a;

    invoke-static/range {p11 .. p11}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->create(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideAdConfigProvider:Lne/a;

    invoke-static {p3, v1}, Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoLandingViewStateConverterFactory;->create(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;)Lcom/android/kotlinbase/video/di/VideoModule_ProvidesVideoLandingViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoLandingViewStateConverterProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider:Lne/a;

    invoke-static {p3, v5, v1}, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;->create(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVideoRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideAdConfigProvider:Lne/a;

    invoke-static {v1, v2, v5}, Lcom/android/kotlinbase/video/VideoLandingViewModel_Factory;->create(Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/video/VideoLandingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoLandingViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {p4, v1, v2, v5}, Lcom/android/kotlinbase/videolist/di/VideoListModule_VideoBackendFactory;->create(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/videolist/di/VideoListModule_VideoBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoBackendProvider2:Lne/a;

    invoke-static {p4, v1}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesVideoFetcherFactory;->create(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lne/a;)Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesVideoFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider2:Lne/a;

    invoke-static {p4}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesVideoLandingViewStateConverterFactory;->create(Lcom/android/kotlinbase/videolist/di/VideoListModule;)Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesVideoLandingViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoLandingViewStateConverterProvider2:Lne/a;

    invoke-static {p4}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;->create(Lcom/android/kotlinbase/videolist/di/VideoListModule;)Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesRelatedVideoListingViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider2:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoLandingViewStateConverterProvider2:Lne/a;

    invoke-static {p4, v2, v5, v1}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;->create(Lcom/android/kotlinbase/videolist/di/VideoListModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVideoRepositoryProvider2:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/videolist/VideoListingViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/videolist/VideoListingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoListingViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {p5, v1, v2, v3}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_LiveTvBackendFactory;->create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_LiveTvBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvBackendProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {p5, v1, v2, v3}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_LiveTvBackend12Factory;->create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_LiveTvBackend12Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvBackend12Provider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvBackendProvider:Lne/a;

    invoke-static {p5, v2, v1}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;->create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveTvFetcherProvider:Lne/a;

    invoke-static {p5}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;->create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveTvViewStateConverterProvider:Lne/a;

    return-void
.end method

.method private initialize2(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    invoke-static/range {p5 .. p5}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;->create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveTvProgramsViewStateFactory;

    move-result-object v15

    iput-object v15, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveTvProgramsViewStateProvider:Lne/a;

    invoke-static/range {p5 .. p5}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveRelatedVideosLsitFactory;->create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvidesLiveRelatedVideosLsitFactory;

    move-result-object v15

    iput-object v15, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveRelatedVideosLsitProvider:Lne/a;

    iget-object v14, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveTvFetcherProvider:Lne/a;

    iget-object v13, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveTvViewStateConverterProvider:Lne/a;

    iget-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveTvProgramsViewStateProvider:Lne/a;

    move-object/from16 v12, p5

    invoke-static {v12, v14, v13, v11, v15}, Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;->create(Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/livetv/di/LiveTvModule_ProvideLiveTvRepositoryFactory;

    move-result-object v11

    iput-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideLiveTvRepositoryProvider:Lne/a;

    iget-object v12, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v11, v12}, Lcom/android/kotlinbase/livetv/LiveTvViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/livetv/LiveTvViewModel_Factory;

    move-result-object v11

    iput-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvViewModelProvider:Lne/a;

    iget-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v12

    iget-object v13, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v1, v11, v12, v13}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->create(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;

    move-result-object v11

    iput-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoBackendProvider3:Lne/a;

    invoke-static {v1, v11}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvidesVideoFetcherFactory;->create(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvidesVideoFetcherFactory;

    move-result-object v11

    iput-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider3:Lne/a;

    invoke-static/range {p7 .. p7}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvidesVideoLandingViewStateConverterFactory;->create(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvidesVideoLandingViewStateConverterFactory;

    move-result-object v11

    iput-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoLandingViewStateConverterProvider3:Lne/a;

    iget-object v12, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider3:Lne/a;

    invoke-static {v1, v12, v11}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;->create(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVideoRepositoryProvider3:Lne/a;

    iget-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v11}, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/videodetail/VideoDetailViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoDetailViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v11

    iget-object v12, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v2, v1, v11, v12}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_PhotoLandingBackendFactory;->create(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_PhotoLandingBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoLandingBackendProvider:Lne/a;

    invoke-static {v2, v1}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;->create(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoFetcherProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideAdConfigProvider:Lne/a;

    invoke-static {v2, v1}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoLandingVSConverterFactory;->create(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidesPhotoLandingVSConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoLandingVSConverterProvider:Lne/a;

    iget-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoFetcherProvider:Lne/a;

    invoke-static {v2, v11, v1}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;->create(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePhotoRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoLandingViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v3, v1, v2, v11}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_PhotoListBackendFactory;->create(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_PhotoListBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoListBackendProvider:Lne/a;

    invoke-static {v3, v1}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;->create(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoListFetcherProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideAdConfigProvider:Lne/a;

    invoke-static {v3, v1}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListVSConverterFactory;->create(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidesPhotoListVSConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoListVSConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoListFetcherProvider:Lne/a;

    invoke-static {v3, v2, v1}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;->create(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePhotoListRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/photolisting/PhotoListingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoListingViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePhotoListRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailListViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v4, v1, v2, v3}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_PhotoDetailBackendFactory;->create(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_PhotoDetailBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailBackendProvider:Lne/a;

    invoke-static {v4, v1}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;->create(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;)Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoDetailsFetcherProvider:Lne/a;

    invoke-static/range {p10 .. p10}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;->create(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;)Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidesPhotoDetailsVSConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoDetailsVSConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPhotoDetailsFetcherProvider:Lne/a;

    invoke-static {v4, v2, v1}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;->create(Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule_ProvidePhotoDetailRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePhotoDetailRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailsViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v5, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_PodcastBackendFactory;->create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_PodcastBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastBackendProvider:Lne/a;

    invoke-static {v5, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;->create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAPIFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastDetailAPIFetcherProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v5, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;->create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastDetailViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastDetailAPIFetcherProvider:Lne/a;

    invoke-static {v5, v2, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;->create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastDetailViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v6, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_PodcasterBackendFactory;->create(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_PodcasterBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcasterBackendProvider:Lne/a;

    invoke-static {v6, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;->create(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterAPIFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcasterAPIFetcherProvider:Lne/a;

    invoke-static/range {p13 .. p13}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterViewStateConverterFactory;->create(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidesPodcasterViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcasterViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcasterAPIFetcherProvider:Lne/a;

    invoke-static {v6, v2, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidePodcastRepositoryFactory;->create(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvidePodcastRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastRepositoryProvider2:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcasterViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v7, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_PodcastCategoryDetailBackendFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_PodcastCategoryDetailBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoryDetailBackendProvider:Lne/a;

    invoke-static {v7, v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailAPIFetcherFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailAPIFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastCategoryDetailAPIFetcherProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideAdConfigProvider:Lne/a;

    invoke-static {v7, v1, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastCategoryDetailViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastCategoryDetailAPIFetcherProvider:Lne/a;

    invoke-static {v7, v2, v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastCategoryDetailRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoryDetailViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v8, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoriesBackendFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoriesBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->PodcastCategoriesBackendProvider:Lne/a;

    invoke-static {v8, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesAPIFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastCategoriesAPIFetcherProvider:Lne/a;

    invoke-static/range {p15 .. p15}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesViewStateConverterFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidesPodcastCategoriesViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastCategoriesViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastCategoriesAPIFetcherProvider:Lne/a;

    invoke-static {v8, v2, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;->create(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_PodcastCategoryRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->PodcastCategoryRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoriesViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v9, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_PodcastBackendFactory;->create(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_PodcastBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastBackendProvider2:Lne/a;

    invoke-static {v9, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAPIFetcherFactory;->create(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAPIFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastLandingAPIFetcherProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v9, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;->create(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPodcastLandingViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastLandingAPIFetcherProvider:Lne/a;

    invoke-static {v9, v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;->create(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providePodcastLandingRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastLandingViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v10, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_NotificationBackEndFactory;->create(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule_NotificationBackEndFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationBackEndProvider:Lne/a;

    invoke-static {v10, v1}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;->create(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesNotificationFetcherProvider:Lne/a;

    invoke-static/range {p17 .. p17}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationViewStateConverterFactory;->create(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvidesNotificationViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesNotificationViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesNotificationFetcherProvider:Lne/a;

    invoke-static {v10, v2, v1}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;->create(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideNotificationRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideNotificationRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/notificationhub/NotificationViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/notificationhub/NotificationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    move-object/from16 v3, p20

    invoke-static {v3, v1, v2}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_HomeSessionFactory;->create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_HomeSessionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeSessionProvider:Lne/a;

    invoke-static {v3, v1}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;->create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSessionFetcherProvider:Lne/a;

    invoke-static/range {p20 .. p20}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;->create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSessionViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSessionFetcherProvider:Lne/a;

    iget-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesResultTallyViewStateConverterProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesBFViewStateConverterProvider:Lne/a;

    iget-object v6, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesKCViewStateConverterProvider:Lne/a;

    iget-object v7, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesAWidgetViewStateConverterProvider:Lne/a;

    iget-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveUpdateStateConverterProvider:Lne/a;

    iget-object v9, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesScoreCardViewStateConverterProvider:Lne/a;

    iget-object v10, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPointsTableViewStateConverterProvider:Lne/a;

    iget-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesElectionEPViewStateConverterProvider:Lne/a;

    move-object/from16 p1, p20

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-static/range {p1 .. p11}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionRepositoryFactory;->create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideSessionRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/bookmark/BookMarkVM_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/bookmark/BookMarkVM_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bookMarkVMProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    move-object/from16 v5, p19

    invoke-static {v5, v1, v2, v4}, Lcom/android/kotlinbase/article/di/ArticleModule_ArticleBackendFactory;->create(Lcom/android/kotlinbase/article/di/ArticleModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/article/di/ArticleModule_ArticleBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleBackendProvider:Lne/a;

    invoke-static {v5, v1}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleFetcherImplFactory;->create(Lcom/android/kotlinbase/article/di/ArticleModule;Lne/a;)Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleFetcherImplFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleFetcherImplProvider:Lne/a;

    invoke-static/range {p19 .. p19}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;->create(Lcom/android/kotlinbase/article/di/ArticleModule;)Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleViewStateConverterProvider:Lne/a;

    invoke-static/range {p19 .. p19}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateDBConverterFactory;->create(Lcom/android/kotlinbase/article/di/ArticleModule;)Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleViewStateDBConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleViewStateDBConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleFetcherImplProvider:Lne/a;

    iget-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleViewStateConverterProvider:Lne/a;

    invoke-static {v5, v2, v4, v1}, Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;->create(Lcom/android/kotlinbase/article/di/ArticleModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/article/di/ArticleModule_ProvideArticleRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/article/ArticleViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/article/ArticleViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleRepositoryProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/downloadui/DownloadsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->downloadsViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideSessionRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/sessionlanding/NewsListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newsListViewModelProvider:Lne/a;

    invoke-static/range {p20 .. p20}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionDetailViewStateConverterFactory;->create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvidesSessionDetailViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSessionDetailViewStateConverterProvider:Lne/a;

    invoke-static/range {p20 .. p20}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideswidgetViewStateConverterFactory;->create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideswidgetViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideswidgetViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSessionFetcherProvider:Lne/a;

    iget-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSessionDetailViewStateConverterProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesResultTallyViewStateConverterProvider:Lne/a;

    iget-object v6, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesBFViewStateConverterProvider:Lne/a;

    iget-object v7, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesKCViewStateConverterProvider:Lne/a;

    iget-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesLiveUpdateStateConverterProvider:Lne/a;

    iget-object v9, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesScoreCardViewStateConverterProvider:Lne/a;

    iget-object v10, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesPointsTableViewStateConverterProvider:Lne/a;

    iget-object v11, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesElectionEPViewStateConverterProvider:Lne/a;

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-static/range {p1 .. p11}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;->create(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionDetailsRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideSessionDetailsRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newsDetailsViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    move-object/from16 v4, p21

    invoke-static {v4, v1, v2, v3}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_VideoBackendFactory;->create(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/programlist/di/ProgramListModule_VideoBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoBackendProvider4:Lne/a;

    invoke-static {v4, v1}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;->create(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lne/a;)Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider4:Lne/a;

    invoke-static/range {p21 .. p21}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoLandingViewStateConverterFactory;->create(Lcom/android/kotlinbase/programlist/di/ProgramListModule;)Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvidesVideoLandingViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoLandingViewStateConverterProvider4:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider4:Lne/a;

    invoke-static {v4, v2, v1}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideoRepositoryFactory;->create(Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVideoRepositoryProvider4:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/programlist/ProgramListViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/programlist/ProgramListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programListViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    move-object/from16 v3, p22

    invoke-static {v3, v1, v2}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_VideoBackendFactory;->create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_VideoBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoBackendProvider5:Lne/a;

    invoke-static {v3, v1}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;->create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider5:Lne/a;

    invoke-static/range {p22 .. p22}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoLandingViewStateConverterFactory;->create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideoLandingViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoLandingViewStateConverterProvider5:Lne/a;

    invoke-static/range {p22 .. p22}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;->create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvidesVideolistViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideolistViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoFetcherProvider5:Lne/a;

    iget-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesVideoLandingViewStateConverterProvider5:Lne/a;

    invoke-static {v3, v2, v4, v1}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;->create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVideoRepositoryProvider5:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programDetailsViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    move-object/from16 v4, p23

    invoke-static {v4, v1, v2, v3}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_LiveBlogBackendFactory;->create(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_LiveBlogBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogBackendProvider:Lne/a;

    invoke-static {v4, v1}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogFetcherImplFactory;->create(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lne/a;)Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogFetcherImplFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideLiveBlogFetcherImplProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideAdConfigProvider:Lne/a;

    invoke-static {v4, v1}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogViewStateConverterFactory;->create(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lne/a;)Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideLiveBlogViewStateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideLiveBlogFetcherImplProvider:Lne/a;

    invoke-static {v4, v2, v1}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;->create(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideLiveBlogRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    move-object/from16 v3, p25

    invoke-static {v3, v1, v2}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->create(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->resultTallyBackendProvider:Lne/a;

    invoke-static {v3, v1}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;->create(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideResultTallyFetcherProvider:Lne/a;

    invoke-static/range {p25 .. p25}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyConverterFactory;->create(Lcom/android/kotlinbase/election/di/ResultTallymodule;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideResultTallyConverterProvider:Lne/a;

    invoke-static/range {p25 .. p25}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;->create(Lcom/android/kotlinbase/election/di/ResultTallymodule;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideBigFightConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideBigFightConverterProvider:Lne/a;

    invoke-static/range {p25 .. p25}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideKeyCandidateConverterFactory;->create(Lcom/android/kotlinbase/election/di/ResultTallymodule;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideKeyCandidateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideKeyCandidateConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideResultTallyFetcherProvider:Lne/a;

    iget-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideResultTallyConverterProvider:Lne/a;

    iget-object v5, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideBigFightConverterProvider:Lne/a;

    invoke-static {v3, v2, v4, v5, v1}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;->create(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ProvideResultTallyRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideResultTallyRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/election/ResultTallyViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/election/ResultTallyViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->resultTallyViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v1, v2, v3}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->create(Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideShortVideoBackendProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;->create(Lne/a;)Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesShortVideoFetcherProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;->create()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoViewStateConverterFactory;

    move-result-object v2

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory;->create()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvidesShortVideoDetailViewStateConverterFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;->create(Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideShortVideoRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->shortVideoViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    move-object/from16 v4, p26

    invoke-static {v4, v1, v2, v3}, Lcom/android/kotlinbase/search/api/di/SearchModule_SearchListBackendFactory;->create(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/search/api/di/SearchModule_SearchListBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->searchListBackendProvider:Lne/a;

    return-void
.end method

.method private initialize3(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    move-object/from16 v3, p28

    move-object/from16 v4, p29

    move-object/from16 v5, p30

    move-object/from16 v6, p31

    move-object/from16 v7, p32

    iget-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->searchListBackendProvider:Lne/a;

    invoke-static {v1, v8}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;->create(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;)Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchFetcherFactory;

    move-result-object v8

    iput-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSearchFetcherProvider:Lne/a;

    invoke-static/range {p26 .. p26}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesTrendConverterFactory;->create(Lcom/android/kotlinbase/search/api/di/SearchModule;)Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesTrendConverterFactory;

    move-result-object v8

    iput-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesTrendConverterProvider:Lne/a;

    invoke-static/range {p26 .. p26}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;->create(Lcom/android/kotlinbase/search/api/di/SearchModule;)Lcom/android/kotlinbase/search/api/di/SearchModule_ProvidesSearchConverterFactory;

    move-result-object v8

    iput-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSearchConverterProvider:Lne/a;

    iget-object v9, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSearchFetcherProvider:Lne/a;

    iget-object v10, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesTrendConverterProvider:Lne/a;

    invoke-static {v1, v9, v10, v8}, Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;->create(Lcom/android/kotlinbase/search/api/di/SearchModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/search/api/di/SearchModule_ProvideSearchRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideSearchRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/search/SearchLandingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->searchLandingViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    iget-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v2, v1, v8}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoBackendFactory;->create(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideNewspressoBackendProvider:Lne/a;

    invoke-static {v2, v1}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;->create(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesNewspressoFetcherProvider:Lne/a;

    invoke-static/range {p27 .. p27}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;->create(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvidesNewspressoVSConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesNewspressoVSConverterProvider:Lne/a;

    iget-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesNewspressoFetcherProvider:Lne/a;

    invoke-static {v2, v8, v1}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;->create(Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/newspresso/di/NewspressoModule_ProvideNewspressoRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideNewspressoRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newspressoViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v3, v1, v2}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_HomeSessionFactory;->create(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_HomeSessionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeSessionProvider2:Lne/a;

    invoke-static {v3, v1}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;->create(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVisualStoryFetcherProvider:Lne/a;

    invoke-static/range {p28 .. p28}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;->create(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryLandingConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVisualStoryLandingConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVisualStoryFetcherProvider:Lne/a;

    invoke-static {v3, v2, v1}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;->create(Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/visual_story/di/VisualStoryModule_ProvideVisualStoryRepoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideVisualStoryRepoProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/visual_story/VisualStoryViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->visualStoryViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v4, v1, v2, v3}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_CustomListBackendFactory;->create(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_CustomListBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->customListBackendProvider:Lne/a;

    invoke-static {v4, v1}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;->create(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;)Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesSearchFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSearchFetcherProvider2:Lne/a;

    invoke-static/range {p29 .. p29}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;->create(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;)Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvidesTrendConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesTrendConverterProvider2:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesSearchFetcherProvider2:Lne/a;

    invoke-static {v4, v2, v1}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;->create(Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule_ProvideSearchRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideSearchRepositoryProvider2:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->customNotificationViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideSearchRepositoryProvider2:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->myNotificationViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideNotificationRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationHubMainViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v5, v1, v2, v3}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_QuizListBackendFactory;->create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_QuizListBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizListBackendProvider:Lne/a;

    invoke-static {v5, v1}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;->create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesApiFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesApiFetcherProvider:Lne/a;

    invoke-static/range {p30 .. p30}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizListConverterFactory;->create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizListConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesQuizListConverterProvider:Lne/a;

    invoke-static/range {p30 .. p30}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;->create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizDetailConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesQuizDetailConverterProvider:Lne/a;

    invoke-static/range {p30 .. p30}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;->create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvidesQuizResultRespConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesQuizResultRespConverterProvider:Lne/a;

    invoke-static/range {p30 .. p30}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideLeaderBoardConverterFactory;->create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideLeaderBoardConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideLeaderBoardConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesApiFetcherProvider:Lne/a;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesQuizListConverterProvider:Lne/a;

    iget-object v4, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesQuizDetailConverterProvider:Lne/a;

    iget-object v8, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->providesQuizResultRespConverterProvider:Lne/a;

    move-object/from16 p1, p30

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;->create(Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideQuizRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideQuizRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizListingViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideQuizRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizDetailViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideQuizRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->playedQuizDetailViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideQuizRepositoryProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel_Factory;->create(Lne/a;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizLeaderBoardViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v6, v1, v2, v3}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ArticleBackendFactory;->create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ArticleBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleBackendProvider2:Lne/a;

    invoke-static {v6, v1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;->create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleFetcherImplFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleFetcherImplProvider2:Lne/a;

    invoke-static/range {p31 .. p31}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateConverterFactory;->create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleViewStateConverterProvider2:Lne/a;

    invoke-static/range {p31 .. p31}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;->create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleViewStateDBConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleViewStateDBConverterProvider2:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleFetcherImplProvider2:Lne/a;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleViewStateConverterProvider2:Lne/a;

    invoke-static {v6, v2, v3, v1}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleRepositoryFactory;->create(Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule_ProvideArticleRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideArticleRepositoryProvider2:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampViewModelProvider:Lne/a;

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideRetrofitBuilderProvider:Lne/a;

    invoke-static {}, Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;->create()Lcom/android/kotlinbase/di/NetworkModule_ProvideBaseUrlHelperFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideInterceptorProvider:Lne/a;

    invoke-static {v7, v1, v2, v3}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ScorecardListBackendFactory;->create(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ScorecardListBackendFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->scorecardListBackendProvider:Lne/a;

    invoke-static {v7, v1}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;->create(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;)Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListFetcherFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideScorecardListFetcherProvider:Lne/a;

    invoke-static/range {p32 .. p32}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;->create(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;)Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListVSConverterFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideScorecardListVSConverterProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideScorecardListFetcherProvider:Lne/a;

    invoke-static {v7, v2, v1}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;->create(Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/scorecard/di/ScorecardListModule_ProvideScorecardListRepositoryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->provideScorecardListRepositoryProvider:Lne/a;

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->atDatabaseProvider:Lne/a;

    invoke-static {v1, v2}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel_Factory;->create(Lne/a;Lne/a;)Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->scoreCardListViewModelProvider:Lne/a;

    const/16 v1, 0x25

    invoke-static {v1}, Lld/d;->b(I)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/home/HomeViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/video/VideoLandingViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoLandingViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/videolist/VideoListingViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoListingViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/livetv/LiveTvViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoDetailViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoLandingViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoListingViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailListViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailsViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastDetailViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcasterViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoryDetailViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoriesViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastLandingViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/notificationhub/NotificationViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/bookmark/BookMarkVM;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bookMarkVMProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/article/ArticleViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->downloadsViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newsListViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newsDetailsViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/programlist/ProgramListViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programListViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programDetailsViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/election/ResultTallyViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->resultTallyViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->shortVideoViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/search/SearchLandingViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->searchLandingViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newspressoViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->visualStoryViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->customNotificationViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->myNotificationViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationHubMainViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizListingViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizDetailViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->playedQuizDetailViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizLeaderBoardViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;

    iget-object v3, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->scoreCardListViewModelProvider:Lne/a;

    invoke-virtual {v1, v2, v3}, Lld/d$b;->c(Ljava/lang/Object;Lne/a;)Lld/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lld/d$b;->b()Lld/d;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->mapOfClassOfAndProviderOfViewModelProvider:Lne/a;

    invoke-static {v1}, Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;->create(Lne/a;)Lcom/android/kotlinbase/di/vm/BaseAppViewModelFactory_Factory;

    move-result-object v1

    invoke-static {v1}, Lld/c;->a(Lne/a;)Lne/a;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent;->baseAppViewModelFactoryProvider:Lne/a;

    return-void
.end method

.method private injectAajTakApplication(Lcom/android/kotlinbase/AajTakApplication;)Lcom/android/kotlinbase/AajTakApplication;
    .locals 1

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->dispatchingAndroidInjectorOfObject()Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/d;->a(Ldagger/android/c;Ldagger/android/e;)V

    return-object p1
.end method

.method private liveBlogAdapter()Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogModule:Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;

    iget-object v1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeModule:Lcom/android/kotlinbase/home/di/HomeModule;

    invoke-static {v1}, Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;->atDatabase(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule_ProvideLiveBlogDetailsAdapterFactory;->provideLiveBlogDetailsAdapter(Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    move-result-object v0

    return-object v0
.end method

.method private mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lne/a<",
            "Ldagger/android/b$a<",
            "*>;>;>;"
        }
    .end annotation

    const/16 v0, 0x3b

    invoke-static {v0}, Lv6/a0;->c(I)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->shortVideoActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoDetailActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoListingActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailsListActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoDetailsActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/userprofile/UserProfile;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->userProfileSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programDetailsActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/onboarding/OnboardingActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->onboardingActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoGalleryActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->scoreCardActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/home/HomeFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/video/VideoLandingFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoLandingFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->photoLandingFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcasterFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoryDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastCategoriesFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastLandingFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationHubFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->userProfileFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->editProfileFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionsFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastSubscriptionsFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->podcastHistoryFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveTvFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/article/ArticlePagerFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articlePagerFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->homeBaseFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newsListFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->sessionDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/programlist/ProgramListFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->programListFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->liveBlogFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/election/ResultTallyFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->resultTallyFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/election/BigFightsFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bigFightsFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/election/BFDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bFDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/election/KeyCandidatesFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->keyCandidatesFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/election/KCDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->kCDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/comments/CommentsFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->commentsFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->shortVideoFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/search/SearchLandingFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->searchLandingFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->newspressoFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/videolist/VideoListingFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->videoListingFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->visualStoryFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->customNotificationFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->myNotificationFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->notificationHubMainFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->hubNotificationFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizListFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizDetailItemFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizResultFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizMainFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->playedQuizFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->playedQuizDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->quizLeaderBoardFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/downloadui/DownloadActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->downloadActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->bookMarkActivitySubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampPagerFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/di/DaggerAppComponent;->articleRevampDetailFragmentSubcomponentFactoryProvider:Lne/a;

    invoke-virtual {v0, v1, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lv6/a0$a;->a()Lv6/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/AajTakApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent;->injectAajTakApplication(Lcom/android/kotlinbase/AajTakApplication;)Lcom/android/kotlinbase/AajTakApplication;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/AajTakApplication;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent;->inject(Lcom/android/kotlinbase/AajTakApplication;)V

    return-void
.end method
