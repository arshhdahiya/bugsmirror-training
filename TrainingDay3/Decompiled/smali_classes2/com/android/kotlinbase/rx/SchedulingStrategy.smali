.class public final Lcom/android/kotlinbase/rx/SchedulingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;TT;>;",
        "Lio/reactivex/b0<",
        "TT;TT;>;"
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

    iput-object p1, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->subscribingScheduler:Lio/reactivex/v;

    iput-object p2, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->observingScheduler:Lio/reactivex/v;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/rx/SchedulingStrategy;->apply$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final apply$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final apply$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final apply$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/rx/SchedulingStrategy;->apply$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/rx/SchedulingStrategy;->apply$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/f;)Lci/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;)",
            "Lci/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->subscribingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/rx/SchedulingStrategy$apply$3;->INSTANCE:Lcom/android/kotlinbase/rx/SchedulingStrategy$apply$3;

    new-instance v1, Lcom/android/kotlinbase/rx/d;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/rx/d;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->observingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    const-string v0, "upstream\n            .su\u2026rveOn(observingScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public apply(Lio/reactivex/w;)Lio/reactivex/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->subscribingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->m(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/rx/SchedulingStrategy$apply$2;->INSTANCE:Lcom/android/kotlinbase/rx/SchedulingStrategy$apply$2;

    new-instance v1, Lcom/android/kotlinbase/rx/c;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/rx/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->f(Lrd/g;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->observingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->i(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "upstream\n            .su\u2026rveOn(observingScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->subscribingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/rx/SchedulingStrategy$apply$1;->INSTANCE:Lcom/android/kotlinbase/rx/SchedulingStrategy$apply$1;

    new-instance v1, Lcom/android/kotlinbase/rx/e;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/rx/e;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnError(Lrd/g;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/SchedulingStrategy;->observingScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "upstream\n            .su\u2026rveOn(observingScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method