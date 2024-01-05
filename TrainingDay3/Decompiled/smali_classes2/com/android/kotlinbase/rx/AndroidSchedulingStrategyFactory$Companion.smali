.class public final Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final io()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    const-string v2, "io()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public final newThread()Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;

    invoke-static {}, Lle/a;->d()Lio/reactivex/v;

    move-result-object v1

    const-string v2, "newThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/rx/AndroidSchedulingStrategyFactory;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method
