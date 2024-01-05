.class public abstract Lxg/b;
.super Lxg/c;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lwg/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg/c;-><init>(Lwg/i;)V

    const/4 p1, 0x0

    iput p1, p0, Lxg/b;->b:I

    return-void
.end method

.method private static n(Lmf/e;Lmf/e;)Z
    .locals 3

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lmf/e;->b()Lmf/m;

    move-result-object p0

    invoke-interface {p1}, Lmf/e;->b()Lmf/m;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    instance-of v2, p0, Lmf/y;

    if-eqz v2, :cond_1

    instance-of p0, p1, Lmf/y;

    return p0

    :cond_1
    instance-of v2, p1, Lmf/y;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lmf/b0;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lmf/b0;

    if-eqz v2, :cond_3

    check-cast p0, Lmf/b0;

    invoke-interface {p0}, Lmf/b0;->e()Lig/b;

    move-result-object p0

    check-cast p1, Lmf/b0;

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lmf/b0;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object p0

    invoke-interface {p1}, Lmf/m;->b()Lmf/m;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static p(Lmf/h;)Z
    .locals 1

    invoke-static {p0}, Lxg/o;->q(Lmf/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Llg/c;->E(Lmf/m;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxg/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lxg/b;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxg/l0;

    invoke-interface {p1}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lxg/b;->o()Lmf/e;

    move-result-object v0

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    invoke-static {v0}, Lxg/b;->p(Lmf/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lxg/b;->p(Lmf/h;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lmf/e;

    if-eqz v2, :cond_5

    check-cast p1, Lmf/e;

    invoke-static {v0, p1}, Lxg/b;->n(Lmf/e;Lmf/e;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method protected g()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lxg/b;->o()Lmf/e;

    move-result-object v0

    invoke-static {v0}, Ljf/g;->L0(Lmf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxg/b;->i()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->m()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method protected h(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg/b;->o()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->b()Lmf/m;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lfh/i;

    invoke-direct {v1}, Lfh/i;-><init>()V

    check-cast v0, Lmf/e;

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lmf/e;->c0()Lmf/e;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxg/b;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxg/b;->o()Lmf/e;

    move-result-object v0

    invoke-static {v0}, Lxg/b;->p(Lmf/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object v0

    invoke-virtual {v0}, Lig/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lxg/b;->b:I

    return v0
.end method

.method public i()Ljf/g;
    .locals 1

    invoke-virtual {p0}, Lxg/b;->o()Lmf/e;

    move-result-object v0

    invoke-static {v0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lmf/e;
.end method
