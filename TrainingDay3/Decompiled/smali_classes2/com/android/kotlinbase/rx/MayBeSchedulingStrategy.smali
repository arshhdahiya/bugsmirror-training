.class public final Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

    iput-object p1, p0, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;->subscribingScheduler:Lio/reactivex/v;

    iput-object p2, p0, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;->observingScheduler:Lio/reactivex/v;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;->apply$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final apply$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/j;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;->subscribingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->j(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy$apply$1;->INSTANCE:Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy$apply$1;

    new-instance v1, Lcom/android/kotlinbase/rx/b;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/rx/b;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/j;->d(Lrd/g;)Lio/reactivex/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/MayBeSchedulingStrategy;->observingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/v;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "upstream\n            .su\u2026rveOn(observingScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
