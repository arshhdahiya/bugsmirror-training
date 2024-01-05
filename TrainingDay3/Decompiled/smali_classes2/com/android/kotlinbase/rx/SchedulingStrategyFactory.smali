.class public Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final observingScheduler:Lio/reactivex/v;

.field private final subscribingScheduler:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/v;)V
    .locals 1

    const-string v0, "subscribingScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observingScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->subscribingScheduler:Lio/reactivex/v;

    iput-object p2, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->observingScheduler:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final create()Lcom/android/kotlinbase/rx/SchedulingStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/kotlinbase/rx/SchedulingStrategy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/rx/SchedulingStrategy;

    iget-object v1, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->subscribingScheduler:Lio/reactivex/v;

    iget-object v2, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->observingScheduler:Lio/reactivex/v;

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/rx/SchedulingStrategy;-><init>(Lio/reactivex/v;Lio/reactivex/v;)V

    return-object v0
.end method

.method public final createCompletableScheduler()Lcom/android/kotlinbase/rx/CompletableSchedulingStrategy;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/rx/CompletableSchedulingStrategy;

    iget-object v1, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->subscribingScheduler:Lio/reactivex/v;

    iget-object v2, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->observingScheduler:Lio/reactivex/v;

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/rx/CompletableSchedulingStrategy;-><init>(Lio/reactivex/v;Lio/reactivex/v;)V

    return-object v0
.end method

.method public final createMaybeScheduler()Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;

    iget-object v1, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->subscribingScheduler:Lio/reactivex/v;

    iget-object v2, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->observingScheduler:Lio/reactivex/v;

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;-><init>(Lio/reactivex/v;Lio/reactivex/v;)V

    return-object v0
.end method

.method public final getSubscribingScheduler()Lio/reactivex/v;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->subscribingScheduler:Lio/reactivex/v;

    return-object v0
.end method
