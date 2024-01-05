.class public abstract Llh/a;
.super Llh/d2;
.source "SourceFile"

# interfaces
.implements Lqe/d;
.implements Llh/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llh/d2;",
        "Lqe/d<",
        "TT;>;",
        "Llh/m0;"
    }
.end annotation


# instance fields
.field private final c:Lqe/g;


# direct methods
.method public constructor <init>(Lqe/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Llh/d2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p1, p2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p2

    check-cast p2, Llh/v1;

    invoke-virtual {p0, p2}, Llh/d2;->a0(Llh/v1;)V

    :cond_0
    invoke-interface {p1, p0}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    iput-object p1, p0, Llh/a;->c:Lqe/g;

    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Llh/d2;->C(Ljava/lang/Object;)V

    return-void
.end method

.method protected J0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected K()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected K0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final L0(Llh/o0;Ljava/lang/Object;Lxe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/o0;",
            "TR;",
            "Lxe/p<",
            "-TR;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Llh/o0;->i(Lxe/p;Ljava/lang/Object;Lqe/d;)V

    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llh/a;->c:Lqe/g;

    invoke-static {v0, p1}, Llh/l0;->a(Lqe/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Llh/a;->c:Lqe/g;

    return-object v0
.end method

.method public getCoroutineContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Llh/a;->c:Lqe/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Llh/d2;->isActive()Z

    move-result v0

    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llh/a;->c:Lqe/g;

    invoke-static {v0}, Llh/h0;->b(Lqe/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Llh/d2;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Llh/d2;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Llh/f0;->d(Ljava/lang/Object;Lxe/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh/d2;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Llh/e2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llh/a;->I0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final s0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Llh/b0;

    if-eqz v0, :cond_0

    check-cast p1, Llh/b0;

    iget-object v0, p1, Llh/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Llh/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Llh/a;->J0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llh/a;->K0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
