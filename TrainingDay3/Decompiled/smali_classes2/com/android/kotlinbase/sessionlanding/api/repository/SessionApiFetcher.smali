.class public final Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadLiveBlogUrl(Ljava/lang/String;)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadElectionEPWidget(Ljava/lang/String;)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadtElectionParent(Ljava/lang/String;)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadLiveUpdate(Ljava/lang/String;)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadPhotoDetail(Ljava/lang/String;I)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadPointsTabledWidget(Ljava/lang/String;)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadScoreCardWidget(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getSessionData(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadSessionData(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getSessionDetailData(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadSessionDetailDataWithoutId(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getSessionDetailData(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/repository/SessionApiFetcher;->backEnd:Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/sessionlanding/api/SessionBackend;->loadSessionDetailData(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
