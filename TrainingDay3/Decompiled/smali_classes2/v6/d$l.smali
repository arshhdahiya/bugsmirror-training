.class Lv6/d$l;
.super Lv6/d$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/d$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/d<",
        "TK;TV;>.k;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lv6/d;


# direct methods
.method constructor <init>(Lv6/d;Ljava/lang/Object;Ljava/util/List;Lv6/d$k;)V
    .locals 0
    .param p1    # Lv6/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lv6/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/d$l;->g:Lv6/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lv6/d$k;-><init>(Lv6/d;Ljava/lang/Object;Ljava/util/Collection;Lv6/d$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    invoke-virtual {p0}, Lv6/d$k;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lv6/d$l;->g:Lv6/d;

    invoke-static {p1}, Lv6/d;->o(Lv6/d;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv6/d$k;->d()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lv6/d$k;->size()I

    move-result v0

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv6/d$k;->g()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lv6/d$l;->g:Lv6/d;

    invoke-static {v1}, Lv6/d;->m(Lv6/d;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lv6/d;->n(Lv6/d;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv6/d$k;->d()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lv6/d$k;->k()V

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lv6/d$k;->k()V

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    new-instance v0, Lv6/d$l$a;

    invoke-direct {v0, p0}, Lv6/d$l$a;-><init>(Lv6/d$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    new-instance v0, Lv6/d$l$a;

    invoke-direct {v0, p0, p1}, Lv6/d$l$a;-><init>(Lv6/d$l;I)V

    return-object v0
.end method

.method p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lv6/d$l;->g:Lv6/d;

    invoke-static {v0}, Lv6/d;->p(Lv6/d;)I

    invoke-virtual {p0}, Lv6/d$k;->o()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d$k;->k()V

    iget-object v0, p0, Lv6/d$l;->g:Lv6/d;

    invoke-virtual {p0}, Lv6/d$k;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lv6/d$l;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lv6/d$k;->f()Lv6/d$k;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv6/d$k;->f()Lv6/d$k;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lv6/d;->B(Ljava/lang/Object;Ljava/util/List;Lv6/d$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
