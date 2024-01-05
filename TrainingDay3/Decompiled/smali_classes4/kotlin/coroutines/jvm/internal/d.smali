.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:Lqe/g;

.field private transient intercepted:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;Lqe/g;)V

    return-void
.end method

.method public constructor <init>(Lqe/d;Lqe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lqe/d;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lqe/g;

    return-void
.end method


# virtual methods
.method public getContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lqe/g;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lqe/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lqe/g;

    move-result-object v0

    sget-object v1, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {v0, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v0

    check-cast v0, Lqe/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lqe/e;->interceptContinuation(Lqe/d;)Lqe/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lqe/d;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lqe/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lqe/g;

    move-result-object v1

    sget-object v2, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {v1, v2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lqe/e;

    invoke-interface {v1, v0}, Lqe/e;->releaseInterceptedContinuation(Lqe/d;)V

    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->a:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lqe/d;

    return-void
.end method
