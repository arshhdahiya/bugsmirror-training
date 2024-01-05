.class public final Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final homeViewStateConverter:Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

.field private final videoApiFetcher:Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;

.field private final videolistingSmallViewStateConverter:Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "videoApiFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeViewStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videolistingSmallViewStateConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->videoApiFetcher:Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->homeViewStateConverter:Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->videolistingSmallViewStateConverter:Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;

    iput-object p4, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getRelatedVideoList(Ljava/lang/String;II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->videoApiFetcher:Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;->getRelatedVideoList(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->videolistingSmallViewStateConverter:Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "videoApiFetcher\n        \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVideoList(Ljava/lang/String;II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/videolist/api/viewstates/VideoListingFeatureItemViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->videoApiFetcher:Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/videolist/api/repository/VideoApiFetcherI;->getVideoList(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->homeViewStateConverter:Lcom/android/kotlinbase/videolist/api/convertor/VideolistingViewStateConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/videolist/api/repository/VideoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "videoApiFetcher.getVideo\u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
