.class public final Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

.field private final shortVideoDetailViewStateConverter:Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

.field private final shortVideoViewStateConverter:Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

.field private final videoApiFetcherI:Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "videoApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortVideoViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortVideoDetailViewStateConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->videoApiFetcherI:Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->shortVideoViewStateConverter:Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->shortVideoDetailViewStateConverter:Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    iput-object p4, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getDetailData(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->videoApiFetcherI:Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;->getVideoDetail(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->shortVideoDetailViewStateConverter:Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "videoApiFetcherI\n       \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStoriesData(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->videoApiFetcherI:Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/shortVideo/api/repository/VideoApiFetcherI;->getVideoList(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->shortVideoViewStateConverter:Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoViewStateConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "videoApiFetcherI.getVide\u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
