.class public final Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final liveBlogApiFetcher:Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcher;

.field private final liveBlogStateConverter:Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcher;Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "liveBlogApiFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBlogStateConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;->liveBlogApiFetcher:Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcher;

    iput-object p2, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;->liveBlogStateConverter:Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getLiveBlogDetails(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;->liveBlogApiFetcher:Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcher;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogApiFetcher;->getLiveBlogContent(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;->liveBlogStateConverter:Lcom/android/kotlinbase/liveBlog/api/converter/LiveBlogStateConverter;

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

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/api/repository/LiveBlogRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "liveBlogApiFetcher\n     \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
