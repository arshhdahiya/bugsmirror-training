.class public Lkotlinx/coroutines/internal/z;
.super Llh/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llh/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final d:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/g;Lqe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lqe/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Llh/a;-><init>(Lqe/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    return-void
.end method


# virtual methods
.method protected C(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    invoke-static {v0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    invoke-static {p1, v1}, Llh/f0;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lqe/d;Ljava/lang/Object;Lxe/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected I0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    invoke-static {p1, v0}, Llh/f0;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()Llh/v1;
    .locals 1

    invoke-virtual {p0}, Llh/d2;->W()Llh/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llh/t;->getParent()Llh/v1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lqe/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
