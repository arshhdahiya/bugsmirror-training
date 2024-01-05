.class public abstract Lv6/y;
.super Lv6/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/y$a;,
        Lv6/y$c;,
        Lv6/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/w<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final c:Lv6/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6/y$b;

    sget-object v1, Lv6/r0;->f:Lv6/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv6/y$b;-><init>(Lv6/y;I)V

    sput-object v0, Lv6/y;->c:Lv6/b1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/w;-><init>()V

    return-void
.end method

.method public static B()Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lv6/r0;->f:Lv6/y;

    return-object v0
.end method

.method public static C(Ljava/lang/Object;)Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lv6/y;->t([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lv6/y;->t([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lv6/y;->t([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lv6/y;->t([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lv6/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lv6/d0;->k(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/o0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lv6/y;->p([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method static p([Ljava/lang/Object;)Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lv6/y;->r([Ljava/lang/Object;I)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method static r([Ljava/lang/Object;I)Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv6/r0;

    invoke-direct {v0, p0, p1}, Lv6/r0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s()Lv6/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/y$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lv6/y$a;

    invoke-direct {v0}, Lv6/y$a;-><init>()V

    return-object v0
.end method

.method private static varargs t([Ljava/lang/Object;)Lv6/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lv6/o0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv6/y;->p([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Collection;)Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lv6/w;

    if-eqz v0, :cond_1

    check-cast p0, Lv6/w;

    invoke-virtual {p0}, Lv6/w;->d()Lv6/y;

    move-result-object p0

    invoke-virtual {p0}, Lv6/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv6/w;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv6/y;->p([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv6/y;->t([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lv6/y;->t([Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public H(II)Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lu6/n;->p(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv6/y;->I(II)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method I(II)Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lv6/y$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lv6/y$c;-><init>(Lv6/y;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lv6/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lv6/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method e([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lv6/g0;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv6/g0;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/y;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv6/g0;->f(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lv6/y;->y()Lv6/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lv6/y;->z(I)Lv6/b1;

    move-result-object p1

    return-object p1
.end method

.method public o()Lv6/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/y;->y()Lv6/b1;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv6/y;->H(II)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method public y()Lv6/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/b1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv6/y;->z(I)Lv6/b1;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Lv6/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv6/b1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lu6/n;->n(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lv6/y;->c:Lv6/b1;

    return-object p1

    :cond_0
    new-instance v0, Lv6/y$b;

    invoke-direct {v0, p0, p1}, Lv6/y$b;-><init>(Lv6/y;I)V

    return-object v0
.end method
