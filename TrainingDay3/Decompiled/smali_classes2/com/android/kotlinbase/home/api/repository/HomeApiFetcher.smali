.class public final Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/api/repository/HomeApiFetcherI;


# instance fields
.field private final articleBack:Lcom/android/kotlinbase/home/api/ArticleBackend;

.field private final backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/HomeBackend;Lcom/android/kotlinbase/home/api/ArticleBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->articleBack:Lcom/android/kotlinbase/home/api/ArticleBackend;

    return-void
.end method


# virtual methods
.method public fetchInterstitialData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->fetchInterstitialData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public fetchLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/WidgetType;",
            ">;"
        }
    .end annotation

    const-string v0, "widgetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getAdsPriceCategory(Ljava/lang/String;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/AdsUserResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "BRAND"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app"

    const-string v6, "Android"

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadAdsPriceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/article/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->articleBack:Lcom/android/kotlinbase/home/api/ArticleBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/home/api/ArticleBackend;->loadArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getElectionExitPollData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/ElectionExitPollBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadElectionEPWidget(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getElectionParentData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/ElectionWidgetParentBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadtElectionParent(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getHomeList(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/HomeBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadHomeData(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getHomeLiveTV(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/livetv/api/model/ChannelList;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadHomeLiveTV(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getInteractiveContent(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/InteractiveBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadInteractiveWidget(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getLiveBlogContent(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadLiveUpdate(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getLocationData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/LocationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadLocationData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoDetails(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadPhotoDetail(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getPointsTableData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/PointTableApiModelBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadPointsTabledWidget(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendedStories(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/RecommendedBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadRecommendedData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getScoreCardData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/ScorecardApiModelBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadScoreCardWidget(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getShortVideosList(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadVideoList(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getSplashContent(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/SplashContentModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadSplashContent(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getStateWise(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/StateWiseBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadStateWiseData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDetail(ILjava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p2, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadVideoDetail(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getVisualStories(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/home/api/model/VisualStoryBase;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/repository/HomeApiFetcher;->backEnd:Lcom/android/kotlinbase/home/api/HomeBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/home/api/HomeBackend;->loadVisualStories(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
