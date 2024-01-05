.class public final Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final immediate()Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v1

    const-string v2, "trampoline()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/android/kotlinbase/rx/TestSchedulingStrategyFactory;-><init>(Lio/reactivex/v;Lio/reactivex/v;)V

    return-object v0
.end method
