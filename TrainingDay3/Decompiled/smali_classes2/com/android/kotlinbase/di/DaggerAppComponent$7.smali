.class Lcom/android/kotlinbase/di/DaggerAppComponent$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;->initialize(Lcom/android/kotlinbase/home/di/HomeModule;Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/video/di/VideoModule;Lcom/android/kotlinbase/videolist/di/VideoListModule;Lcom/android/kotlinbase/livetv/di/LiveTvModule;Lcom/android/kotlinbase/navigation/di/NavigationModule;Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;Lcom/android/kotlinbase/photodetail/di/PhotoDetailsModule;Lcom/android/kotlinbase/adconfig/di/AdsModule;Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/notificationhub/di/NotificationModule;Lcom/android/kotlinbase/bookmark/di/BookMarkModule;Lcom/android/kotlinbase/article/di/ArticleModule;Lcom/android/kotlinbase/sessionlanding/di/SessionModule;Lcom/android/kotlinbase/programlist/di/ProgramListModule;Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;Lcom/android/kotlinbase/liveBlog/di/LiveBlogModule;Lcom/android/kotlinbase/downloadui/di/DownloadModule;Lcom/android/kotlinbase/election/di/ResultTallymodule;Lcom/android/kotlinbase/search/api/di/SearchModule;Lcom/android/kotlinbase/newspresso/di/NewspressoModule;Lcom/android/kotlinbase/visual_story/di/VisualStoryModule;Lcom/android/kotlinbase/settings/customNotification/api/di/CustomNotiModule;Lcom/android/kotlinbase/quiz/api/di/QuizModule;Lcom/android/kotlinbase/articlerevamp/di/ArticleRevampModule;Lcom/android/kotlinbase/scorecard/di/ScorecardListModule;Lcom/android/kotlinbase/AajTakApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a<",
        "Lcom/android/kotlinbase/di/ActivityBindingModule_BindProfileActivity$UserProfileSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$7;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/di/ActivityBindingModule_BindProfileActivity$UserProfileSubcomponent$Factory;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/di/DaggerAppComponent$UserProfileSubcomponentFactory;

    iget-object v1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$7;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/di/DaggerAppComponent$UserProfileSubcomponentFactory;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/di/DaggerAppComponent$7;->get()Lcom/android/kotlinbase/di/ActivityBindingModule_BindProfileActivity$UserProfileSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
