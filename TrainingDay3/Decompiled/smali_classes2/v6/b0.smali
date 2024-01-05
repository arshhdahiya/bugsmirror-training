.class public abstract Lv6/b0;
.super Lv6/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b0$e;,
        Lv6/b0$d;,
        Lv6/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient f:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "TK;+",
            "Lv6/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient g:I


# direct methods
.method constructor <init>(Lv6/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a0<",
            "TK;+",
            "Lv6/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lv6/g;-><init>()V

    iput-object p1, p0, Lv6/b0;->f:Lv6/a0;

    iput p2, p0, Lv6/b0;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lv6/f;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->n()Lv6/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->k()Lv6/a0;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lv6/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lv6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->l()Lv6/w;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->m()Lv6/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lv6/f;->hashCode()I

    move-result v0

    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->q()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lv6/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a0<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/b0;->f:Lv6/a0;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->p()Lv6/c0;

    move-result-object v0

    return-object v0
.end method

.method l()Lv6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lv6/b0$d;

    invoke-direct {v0, p0}, Lv6/b0$d;-><init>(Lv6/b0;)V

    return-object v0
.end method

.method m()Lv6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/w<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lv6/b0$e;

    invoke-direct {v0, p0}, Lv6/b0$e;-><init>(Lv6/b0;)V

    return-object v0
.end method

.method public n()Lv6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lv6/f;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lv6/w;

    return-object v0
.end method

.method o()Lv6/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lv6/b0$a;

    invoke-direct {v0, p0}, Lv6/b0$a;-><init>(Lv6/b0;)V

    return-object v0
.end method

.method public p()Lv6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/b0;->f:Lv6/a0;

    invoke-virtual {v0}, Lv6/a0;->m()Lv6/c0;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method q()Lv6/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lv6/b0$b;

    invoke-direct {v0, p0}, Lv6/b0$b;-><init>(Lv6/b0;)V

    return-object v0
.end method

.method public r()Lv6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/w<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lv6/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lv6/w;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv6/b0;->g:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lv6/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv6/b0;->r()Lv6/w;

    move-result-object v0

    return-object v0
.end method
