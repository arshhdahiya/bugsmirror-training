.class public Lv6/z;
.super Lv6/b0;
.source "SourceFile"

# interfaces
.implements Lv6/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/b0<",
        "TK;TV;>;",
        "Lv6/f0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lv6/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a0<",
            "TK;",
            "Lv6/y<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lv6/b0;-><init>(Lv6/a0;I)V

    return-void
.end method

.method static s(Ljava/util/Collection;Ljava/util/Comparator;)Lv6/z;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lv6/z<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv6/z;->v()Lv6/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv6/a0$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lv6/a0$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lv6/y;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lv6/y;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lv6/z;

    invoke-virtual {v0}, Lv6/a0$a;->a()Lv6/a0;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lv6/z;-><init>(Lv6/a0;I)V

    return-object p0
.end method

.method public static v()Lv6/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/z<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lv6/o;->h:Lv6/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lv6/z;->t(Ljava/lang/Object;)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Lv6/y;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lv6/y<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/b0;->f:Lv6/a0;

    invoke-virtual {v0, p1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/y;

    if-nez p1, :cond_0

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p1

    :cond_0
    return-object p1
.end method
