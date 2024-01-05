.class public final Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final photoApiFetcherI:Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

.field private final photoLandingViewStatesConverter:Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "photoApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoLandingViewStatesConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;->photoApiFetcherI:Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;->photoLandingViewStatesConverter:Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getPhotoList(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;->photoApiFetcherI:Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/api/repository/PhotoApiFetcherI;->getPhotoLanding(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;->photoLandingViewStatesConverter:Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "photoApiFetcherI.getPhot\u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
