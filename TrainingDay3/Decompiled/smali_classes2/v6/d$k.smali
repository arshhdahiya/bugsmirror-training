.class Lv6/d$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lv6/d$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d<",
            "TK;TV;>.k;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic f:Lv6/d;


# direct methods
.method constructor <init>(Lv6/d;Ljava/lang/Object;Ljava/util/Collection;Lv6/d$k;)V
    .locals 0
    .param p1    # Lv6/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lv6/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/d$k;->f:Lv6/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lv6/d$k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv6/d$k;->c:Ljava/util/Collection;

    iput-object p4, p0, Lv6/d$k;->d:Lv6/d$k;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lv6/d$k;->g()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv6/d$k;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v1}, Lv6/d;->o(Lv6/d;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv6/d$k;->d()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lv6/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v2}, Lv6/d;->m(Lv6/d;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lv6/d;->n(Lv6/d;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv6/d$k;->d()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lv6/d$k;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v1}, Lv6/d;->m(Lv6/d;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lv6/d;->n(Lv6/d;I)I

    invoke-virtual {p0}, Lv6/d$k;->o()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lv6/d$k;->d:Lv6/d$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv6/d$k;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v0}, Lv6/d;->k(Lv6/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lv6/d$k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Lv6/d$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d<",
            "TK;TV;>.k;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d$k;->d:Lv6/d$k;

    return-object v0
.end method

.method g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    new-instance v0, Lv6/d$k$a;

    invoke-direct {v0, p0}, Lv6/d$k$a;-><init>(Lv6/d$k;)V

    return-object v0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lv6/d$k;->d:Lv6/d$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->d:Lv6/d$k;

    invoke-virtual {v0}, Lv6/d$k;->g()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lv6/d$k;->e:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v0}, Lv6/d;->k(Lv6/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lv6/d$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lv6/d$k;->d:Lv6/d$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv6/d$k;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v0}, Lv6/d;->k(Lv6/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lv6/d$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v0}, Lv6/d;->p(Lv6/d;)I

    invoke-virtual {p0}, Lv6/d$k;->o()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lv6/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v2}, Lv6/d;->m(Lv6/d;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lv6/d;->n(Lv6/d;I)I

    invoke-virtual {p0}, Lv6/d$k;->o()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv6/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lv6/d$k;->f:Lv6/d;

    invoke-static {v2}, Lv6/d;->m(Lv6/d;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lv6/d;->n(Lv6/d;I)I

    invoke-virtual {p0}, Lv6/d$k;->o()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$k;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
