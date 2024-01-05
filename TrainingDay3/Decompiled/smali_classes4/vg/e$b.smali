.class final Lvg/e$b;
.super Lxg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lvg/e;


# direct methods
.method public constructor <init>(Lvg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvg/e$b;->d:Lvg/e;

    invoke-virtual {p1}, Lvg/e;->D0()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->h()Lwg/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lxg/b;-><init>(Lwg/i;)V

    invoke-virtual {p1}, Lvg/e;->D0()Ltg/l;

    move-result-object p1

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance v0, Lvg/e$b$a;

    invoke-direct {v0, p0}, Lvg/e$b$a;-><init>(Lvg/e$b;)V

    invoke-interface {p1, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/e$b;->c:Lwg/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lvg/e$b;->q()Lvg/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e$b;->d:Lvg/e;

    invoke-virtual {v0}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    iget-object v1, p0, Lvg/e$b;->d:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->D0()Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v1

    invoke-static {v0, v1}, Lfg/g;->k(Ldg/c;Lfg/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/q;

    iget-object v5, p0, Lvg/e$b;->d:Lvg/e;

    invoke-virtual {v5}, Lvg/e;->D0()Ltg/l;

    move-result-object v5

    invoke-virtual {v5}, Ltg/l;->i()Ltg/a0;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v3, v4, v6, v4}, Ltg/a0;->p(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvg/e$b;->d:Lvg/e;

    invoke-virtual {v0}, Lvg/e;->D0()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->c()Lof/a;

    move-result-object v0

    iget-object v3, p0, Lvg/e$b;->d:Lvg/e;

    invoke-interface {v0, v3}, Lof/a;->b(Lmf/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/v;

    invoke-virtual {v5}, Lxg/v;->y0()Lxg/l0;

    move-result-object v5

    invoke-interface {v5}, Lxg/l0;->d()Lmf/h;

    move-result-object v5

    instance-of v6, v5, Lmf/a0$b;

    if-nez v6, :cond_2

    move-object v5, v4

    :cond_2
    check-cast v5, Lmf/a0$b;

    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lvg/e$b;->d:Lvg/e;

    invoke-virtual {v3}, Lvg/e;->D0()Ltg/l;

    move-result-object v3

    invoke-virtual {v3}, Ltg/l;->c()Ltg/j;

    move-result-object v3

    invoke-virtual {v3}, Ltg/j;->i()Ltg/p;

    move-result-object v3

    iget-object v4, p0, Lvg/e$b;->d:Lvg/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/a0$b;

    invoke-static {v2}, Log/a;->i(Lmf/i;)Lig/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lig/a;->a()Lig/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lig/b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lpf/a;->getName()Lig/f;

    move-result-object v2

    invoke-virtual {v2}, Lig/f;->h()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3, v4, v5}, Ltg/p;->a(Lmf/e;Ljava/util/List;)V

    :cond_6
    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e$b;->c:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected j()Lmf/q0;
    .locals 1

    sget-object v0, Lmf/q0$a;->a:Lmf/q0$a;

    return-object v0
.end method

.method public bridge synthetic o()Lmf/e;
    .locals 1

    invoke-virtual {p0}, Lvg/e$b;->q()Lvg/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Lvg/e;
    .locals 1

    iget-object v0, p0, Lvg/e$b;->d:Lvg/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/e$b;->d:Lvg/e;

    invoke-virtual {v0}, Lpf/a;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
