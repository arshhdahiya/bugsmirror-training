.class public final Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;
.super Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;->Companion:Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/v;)V
    .locals 2

    const-string v0, "subscribingScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;-><init>(Lio/reactivex/v;Lio/reactivex/v;)V

    return-void
.end method
