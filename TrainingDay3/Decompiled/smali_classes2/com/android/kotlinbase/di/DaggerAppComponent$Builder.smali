.class final Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private application:Lcom/android/kotlinbase/AajTakApplication;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Lcom/android/kotlinbase/AajTakApplication;)Lcom/android/kotlinbase/di/AppComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;->application(Lcom/android/kotlinbase/AajTakApplication;)Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Lcom/android/kotlinbase/AajTakApplication;)Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;
    .locals 0

    invoke-static {p1}, Lld/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/AajTakApplication;

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;->application:Lcom/android/kotlinbase/AajTakApplication;

    return-object p0
.end method

.method public build()Lcom/android/kotlinbase/di/AppComponent;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;->application:Lcom/android/kotlinbase/AajTakApplication;

    const-class v2, Lcom/android/kotlinbase/AajTakApplication;

    invoke-static {v1, v2}, Lld/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/android/kotlinbase/di/DaggerAppComponent;

    move-object v3, v1

    new-instance v2, Lcom/android/kotlinbase/home/di/HomeModule;

    move-object v4, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/home/di/HomeModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    move-object v5, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/video/di/VideoModule;

    move-object v6, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/video/di/VideoModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/videolist/di/VideoListModule;

    move-object v7, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/videolist/di/VideoListModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/livetv/di/LiveTvModule;

    move-object v8, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/livetv/di/LiveTvModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/navigation/di/NavigationModule;

    move-object v9, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/navigation/di/NavigationModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    move-object v10, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    move-object v11, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    move-object v12, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;

    move-object v13, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-object v14, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/adconfig/di/AdsModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    move-object v15, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    move-object/from16 v16, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    move-object/from16 v18, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    move-object/from16 v19, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    move-object/from16 v20, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/bookmark/di/BookMarkModule;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/bookmark/di/BookMarkModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/article/di/ArticleModule;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/article/di/ArticleModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    move-object/from16 v24, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/programlist/di/ProgramListModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    move-object/from16 v25, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;

    move-object/from16 v26, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/downloadui/di/DownloadModule;

    move-object/from16 v27, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/downloadui/di/DownloadModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/election/di/ResultTallymodule;

    move-object/from16 v28, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/election/di/ResultTallymodule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/search/api/di/SearchModule;

    move-object/from16 v29, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/search/api/di/SearchModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/newspresso/di/NewspressoModule;

    move-object/from16 v30, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/newspresso/di/NewspressoModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;

    move-object/from16 v31, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;

    move-object/from16 v32, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    move-object/from16 v33, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/quiz/api/di/QuizModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;

    move-object/from16 v34, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;

    move-object/from16 v35, v2

    invoke-direct {v2}, Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;-><init>()V

    iget-object v2, v0, Lcom/android/kotlinbase/di/DaggerAppComponent$Builder;->application:Lcom/android/kotlinbase/AajTakApplication;

    move-object/from16 v36, v2

    const/16 v37, 0x0

    invoke-direct/range {v3 .. v37}, Lcom/android/kotlinbase/di/DaggerAppComponent;-><init>(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V

    return-object v1
.end method
