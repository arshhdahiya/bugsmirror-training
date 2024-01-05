.class public final Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final photoListApiFetcherI:Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

.field private final photoListViewStatesConverter:Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "photoListApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoListViewStatesConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;->photoListApiFetcherI:Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;->photoListViewStatesConverter:Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getPhotoList(Ljava/lang/String;II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;->photoListApiFetcherI:Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListApiFetcherI;->getPhotoList(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;->photoListViewStatesConverter:Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/api/repository/PhotoListRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "photoListApiFetcherI\n   \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
