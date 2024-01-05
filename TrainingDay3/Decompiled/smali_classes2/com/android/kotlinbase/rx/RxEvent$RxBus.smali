.class public final Lcom/android/kotlinbase/rx/RxEvent$RxBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/rx/RxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxBus"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

.field private static final publisher:Lme/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-direct {v0}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-static {}, Lme/a;->d()Lme/a;

    move-result-object v0

    const-string v1, "create<Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publisher:Lme/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final listen(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publisher:Lme/a;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "publisher.ofType(eventType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final publish(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publisher:Lme/a;

    invoke-virtual {v0, p1}, Lme/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
