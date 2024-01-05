.class public final Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/livetv/api/LiveTvBackend;

.field private final backEnd2:Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/livetv/api/LiveTvBackend;Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backEnd2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;->backEnd:Lcom/android/kotlinbase/livetv/api/LiveTvBackend;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;->backEnd2:Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;

    return-void
.end method


# virtual methods
.method public getConfigs(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/livetv/api/model/ConfigApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;->backEnd2:Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;->loadConfigUrl(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTvChannels(Ljava/lang/String;)Lio/reactivex/w;
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

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;->backEnd2:Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;->loadTvChannelList(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTvPrograms(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/livetv/api/model/Programs;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;->backEnd:Lcom/android/kotlinbase/livetv/api/LiveTvBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/livetv/api/LiveTvBackend;->loadTvProgramList(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedVIdeos(Ljava/lang/String;II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/repository/LiveTvApiFetcher;->backEnd2:Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/livetv/api/LiveTvbackendBase;->loadRelatedVideos(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
