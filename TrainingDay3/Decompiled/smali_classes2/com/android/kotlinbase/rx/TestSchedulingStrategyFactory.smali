.class public final Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;
.super Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/v;)V
    .locals 1

    const-string v0, "subscribingScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observingScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;-><init>(Lio/reactivex/v;Lio/reactivex/v;)V

    return-void
.end method


# virtual methods
.method public final subscribing(Lio/reactivex/v;)Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;
    .locals 3

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v1

    const-string v2, "trampoline()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;-><init>(Lio/reactivex/v;Lio/reactivex/v;)V

    return-object v0
.end method
