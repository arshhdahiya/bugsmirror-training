.class public abstract Lv6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lv6/c0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c0<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lv6/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/w<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lv6/a0;->e:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv6/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv6/a0$a;

    invoke-direct {v0}, Lv6/a0$a;-><init>()V

    return-object v0
.end method

.method public static c(I)Lv6/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lv6/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lv6/j;->b(ILjava/lang/String;)I

    new-instance v0, Lv6/a0$a;

    invoke-direct {v0, p0}, Lv6/a0$a;-><init>(I)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lv6/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lv6/a0<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lv6/a0$a;

    invoke-direct {v1, v0}, Lv6/a0$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lv6/a0$a;->e(Ljava/lang/Iterable;)Lv6/a0$a;

    invoke-virtual {v1}, Lv6/a0$a;->a()Lv6/a0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lv6/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lv6/a0<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lv6/a0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv6/a0;

    invoke-virtual {v0}, Lv6/a0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lv6/a0;->e(Ljava/lang/Iterable;)Lv6/a0;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lv6/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/a0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lv6/s0;->i:Lv6/a0;

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lv6/a0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lv6/s0;->q(I[Ljava/lang/Object;)Lv6/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lv6/a0;->p()Lv6/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/w;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lv6/a0;->j()Lv6/c0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lv6/i0;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract g()Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method abstract h()Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "TK;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lv6/a0;->j()Lv6/c0;

    move-result-object v0

    invoke-static {v0}, Lv6/x0;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Lv6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/w<",
            "TV;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lv6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/a0;->a:Lv6/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6/a0;->g()Lv6/c0;

    move-result-object v0

    iput-object v0, p0, Lv6/a0;->a:Lv6/c0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lv6/a0;->m()Lv6/c0;

    move-result-object v0

    return-object v0
.end method

.method abstract l()Z
.end method

.method public m()Lv6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/a0;->c:Lv6/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6/a0;->h()Lv6/c0;

    move-result-object v0

    iput-object v0, p0, Lv6/a0;->c:Lv6/c0;

    :cond_0
    return-object v0
.end method

.method public p()Lv6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/w<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/a0;->d:Lv6/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6/a0;->i()Lv6/w;

    move-result-object v0

    iput-object v0, p0, Lv6/a0;->d:Lv6/w;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lv6/i0;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv6/a0;->p()Lv6/w;

    move-result-object v0

    return-object v0
.end method
