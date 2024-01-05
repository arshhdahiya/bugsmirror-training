.class public abstract Lcom/android/kotlinbase/di/vm/ViewModelModule;
.super Lcom/android/kotlinbase/di/vm/ViewModelFactoryModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/di/vm/ViewModelFactoryModule;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindArticleRevampViewModel(Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;
    .end annotation
.end method

.method public abstract bindArticleViewModel(Lcom/android/kotlinbase/article/ArticleViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/article/ArticleViewModel;
    .end annotation
.end method

.method public abstract bindBookmarkVm(Lcom/android/kotlinbase/bookmark/BookMarkVM;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/bookmark/BookMarkVM;
    .end annotation
.end method

.method public abstract bindCustomNotificationViewModel(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;
    .end annotation
.end method

.method public abstract bindDownloadViewModel(Lcom/android/kotlinbase/downloadui/DownloadsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/downloadui/DownloadsViewModel;
    .end annotation
.end method

.method public abstract bindHomeViewModel(Lcom/android/kotlinbase/home/HomeViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/home/HomeViewModel;
    .end annotation
.end method

.method public abstract bindLiveBlogViewModel(Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;
    .end annotation
.end method

.method public abstract bindLiveTvViewModel(Lcom/android/kotlinbase/livetv/LiveTvViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/livetv/LiveTvViewModel;
    .end annotation
.end method

.method public abstract bindMyNotificationViewModel(Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;
    .end annotation
.end method

.method public abstract bindNewspressoViewModel(Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;
    .end annotation
.end method

.method public abstract bindNotificationHubMainViewModel(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;
    .end annotation
.end method

.method public abstract bindNotificationHubViewModel(Lcom/android/kotlinbase/notificationhub/NotificationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/notificationhub/NotificationViewModel;
    .end annotation
.end method

.method public abstract bindPhotoDetailListingViewModel(Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/photolistdetails/PhotoDetailListViewModel;
    .end annotation
.end method

.method public abstract bindPhotoDetailViewModel(Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/photodetail/PhotoDetailsViewModel;
    .end annotation
.end method

.method public abstract bindPhotoLandingViewModel(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;
    .end annotation
.end method

.method public abstract bindPhotoListingViewModel(Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;
    .end annotation
.end method

.method public abstract bindPlayedQuizDetailViewModel(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;
    .end annotation
.end method

.method public abstract bindPodcastCategoriesViewModel(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;
    .end annotation
.end method

.method public abstract bindPodcastCategoryDetailViewModel(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;
    .end annotation
.end method

.method public abstract bindPodcastDetailViewModel(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;
    .end annotation
.end method

.method public abstract bindPodcastLandingViewModel(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingViewModel;
    .end annotation
.end method

.method public abstract bindPodcasterViewModel(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;
    .end annotation
.end method

.method public abstract bindProgDetModel(Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/programdetails/ProgramDetailsViewModel;
    .end annotation
.end method

.method public abstract bindProgramViewModel(Lcom/android/kotlinbase/programlist/ProgramListViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/programlist/ProgramListViewModel;
    .end annotation
.end method

.method public abstract bindQuizDetailViewModel(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;
    .end annotation
.end method

.method public abstract bindQuizLeaderBoardViewModel(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;
    .end annotation
.end method

.method public abstract bindQuizListingViewModel(Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .end annotation
.end method

.method public abstract bindScoreCardListViewModel(Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;
    .end annotation
.end method

.method public abstract bindSearchViewModel(Lcom/android/kotlinbase/search/SearchLandingViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/search/SearchLandingViewModel;
    .end annotation
.end method

.method public abstract bindSessionDetailsViewModel(Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/sessionDetails/NewsDetailsViewModel;
    .end annotation
.end method

.method public abstract bindSessionResultTallyViewModel(Lcom/android/kotlinbase/election/ResultTallyViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/election/ResultTallyViewModel;
    .end annotation
.end method

.method public abstract bindSessionViewModel(Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;
    .end annotation
.end method

.method public abstract bindVideoDetailViewModel(Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/videodetail/VideoDetailViewModel;
    .end annotation
.end method

.method public abstract bindVideoLandingViewModel(Lcom/android/kotlinbase/video/VideoLandingViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/video/VideoLandingViewModel;
    .end annotation
.end method

.method public abstract bindVideoListingViewModel(Lcom/android/kotlinbase/videolist/VideoListingViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/videolist/VideoListingViewModel;
    .end annotation
.end method

.method public abstract bindVisualStoryViewModel(Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;
    .end annotation
.end method

.method public abstract bindshortVideoViewModel(Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ViewModelKey;
        value = Lcom/android/kotlinbase/shortVideo/ui/viewModel/ShortVideoViewModel;
    .end annotation
.end method
