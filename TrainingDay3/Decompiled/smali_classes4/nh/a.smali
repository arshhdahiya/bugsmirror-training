.class public abstract Lnh/a;
.super Lnh/c;
.source "SourceFile"

# interfaces
.implements Lnh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/a$e;,
        Lnh/a$a;,
        Lnh/a$b;,
        Lnh/a$c;,
        Lnh/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnh/c<",
        "TE;>;",
        "Lnh/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-TE;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnh/c;-><init>(Lxe/l;)V

    return-void
.end method

.method public static final synthetic A(Lnh/a;Lnh/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lnh/a;->D(Lnh/u;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lnh/a;Llh/n;Lnh/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnh/a;->O(Llh/n;Lnh/u;)V

    return-void
.end method

.method private final D(Lnh/u;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/u<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnh/a;->E(Lnh/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnh/a;->L()V

    :cond_0
    return p1
.end method

.method private final N(ILqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lqe/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v0

    invoke-static {v0}, Llh/q;->b(Lqe/d;)Llh/o;

    move-result-object v0

    iget-object v1, p0, Lnh/c;->a:Lxe/l;

    if-nez v1, :cond_0

    new-instance v1, Lnh/a$b;

    invoke-direct {v1, v0, p1}, Lnh/a$b;-><init>(Llh/n;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnh/a$c;

    iget-object v2, p0, Lnh/c;->a:Lxe/l;

    invoke-direct {v1, v0, p1, v2}, Lnh/a$c;-><init>(Llh/n;ILxe/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lnh/a;->A(Lnh/a;Lnh/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lnh/a;->B(Lnh/a;Llh/n;Lnh/u;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnh/a;->M()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lnh/m;

    if-eqz v2, :cond_3

    check-cast p1, Lnh/m;

    invoke-virtual {v1, p1}, Lnh/a$b;->B(Lnh/m;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lnh/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lnh/a$b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lnh/u;->A(Ljava/lang/Object;)Lxe/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Llh/n;->o(Ljava/lang/Object;Lxe/l;)V

    :goto_1
    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_4
    return-object p1
.end method

.method private final O(Llh/n;Lnh/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "*>;",
            "Lnh/u<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lnh/a$e;

    invoke-direct {v0, p0, p2}, Lnh/a$e;-><init>(Lnh/a;Lnh/u;)V

    invoke-interface {p1, v0}, Llh/n;->d(Lxe/l;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnh/c;->close(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lnh/a;->I(Z)V

    return p1
.end method

.method protected E(Lnh/u;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/u<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lnh/a;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnh/c;->l()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Lnh/y;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/o;->i(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnh/c;->l()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    new-instance v3, Lnh/a$f;

    invoke-direct {v3, p1, p0}, Lnh/a$f;-><init>(Lkotlinx/coroutines/internal/o;Lnh/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v4

    instance-of v5, v4, Lnh/y;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->y(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract F()Z
.end method

.method protected abstract G()Z
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lnh/c;->i()Lnh/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnh/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected I(Z)V
    .locals 3

    invoke-virtual {p0}, Lnh/c;->j()Lnh/m;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lnh/a;->J(Ljava/lang/Object;Lnh/m;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->r()V

    goto :goto_0

    :cond_1
    check-cast v1, Lnh/y;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected J(Ljava/lang/Object;Lnh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lnh/y;

    invoke-virtual {p1, p2}, Lnh/y;->B(Lnh/m;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/y;

    invoke-virtual {v1, p2}, Lnh/y;->B(Lnh/m;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected M()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lnh/c;->z()Lnh/y;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnh/b;->d:Lkotlinx/coroutines/internal/b0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh/y;->C(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnh/y;->z()V

    invoke-virtual {v0}, Lnh/y;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lnh/y;->D()V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lnh/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lnh/a;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lnh/a;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnh/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lnh/m;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lnh/a;->N(ILqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Lnh/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnh/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnh/a$g;

    iget v1, v0, Lnh/a$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh/a$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh/a$g;

    invoke-direct {v0, p0, p1}, Lnh/a$g;-><init>(Lnh/a;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Lnh/a$g;->a:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnh/a$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnh/a;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lnh/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lnh/m;

    if-eqz v0, :cond_3

    sget-object v0, Lnh/j;->b:Lnh/j$b;

    check-cast p1, Lnh/m;

    iget-object p1, p1, Lnh/m;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lnh/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lnh/j;->b:Lnh/j$b;

    invoke-virtual {v0, p1}, Lnh/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Lnh/a$g;->d:I

    invoke-direct {p0, v3, v0}, Lnh/a;->N(ILqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lnh/j;

    invoke-virtual {p1}, Lnh/j;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lnh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lnh/a$a;

    invoke-direct {v0, p0}, Lnh/a$a;-><init>(Lnh/a;)V

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnh/a;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnh/b;->d:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lnh/j;->b:Lnh/j$b;

    invoke-virtual {v0}, Lnh/j$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lnh/m;

    if-eqz v1, :cond_1

    sget-object v1, Lnh/j;->b:Lnh/j$b;

    check-cast v0, Lnh/m;

    iget-object v0, v0, Lnh/m;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lnh/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lnh/j;->b:Lnh/j$b;

    invoke-virtual {v1, v0}, Lnh/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lnh/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/w<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lnh/c;->y()Lnh/w;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lnh/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnh/a;->K()V

    :cond_0
    return-object v0
.end method
