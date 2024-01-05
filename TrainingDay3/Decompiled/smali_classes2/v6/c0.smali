.class public abstract Lv6/c0;
.super Lv6/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/w<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient c:Lv6/y;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/w;-><init>()V

    return-void
.end method

.method public static B([Ljava/lang/Object;)Lv6/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lv6/c0;->v(I[Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lv6/c0;->F(Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lv6/c0;->E()Lv6/c0;

    move-result-object p0

    return-object p0
.end method

.method public static E()Lv6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lv6/t0;->i:Lv6/t0;

    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Lv6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lv6/y0;

    invoke-direct {v0, p0}, Lv6/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)Lv6/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lv6/c0;->v(I[Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv6/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lv6/c0;->v(I[Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0
.end method

.method private static I(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic p(II)Z
    .locals 0

    invoke-static {p0, p1}, Lv6/c0;->I(II)Z

    move-result p0

    return p0
.end method

.method static synthetic r(I[Ljava/lang/Object;)Lv6/c0;
    .locals 0

    invoke-static {p0, p1}, Lv6/c0;->v(I[Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lv6/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/c0$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lv6/c0$a;

    invoke-direct {v0}, Lv6/c0$a;-><init>()V

    return-object v0
.end method

.method static t(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lu6/n;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs v(I[Ljava/lang/Object;)Lv6/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lv6/c0;->t(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lv6/o0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lv6/v;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lv6/y0;

    invoke-direct {p1, p0, v5}, Lv6/y0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lv6/c0;->t(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lv6/c0;->v(I[Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lv6/c0;->I(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lv6/t0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lv6/t0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Lv6/c0;->F(Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lv6/c0;->E()Lv6/c0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lv6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lv6/c0;->y(Ljava/util/Collection;)Lv6/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lv6/c0;->z(Ljava/util/Iterator;)Lv6/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Ljava/util/Collection;)Lv6/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lv6/c0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv6/c0;

    invoke-virtual {v0}, Lv6/w;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lv6/c0;->v(I[Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Iterator;)Lv6/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv6/c0;->E()Lv6/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lv6/c0;->F(Ljava/lang/Object;)Lv6/c0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lv6/c0$a;

    invoke-direct {v1}, Lv6/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lv6/c0$a;->d(Ljava/lang/Object;)Lv6/c0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv6/c0$a;->e(Ljava/util/Iterator;)Lv6/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lv6/c0$a;->g()Lv6/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method C()Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/w;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv6/y;->p([Ljava/lang/Object;)Lv6/y;

    move-result-object v0

    return-object v0
.end method

.method D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/c0;->c:Lv6/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv6/c0;->C()Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lv6/c0;->c:Lv6/y;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv6/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv6/c0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lv6/c0;

    invoke-virtual {v0}, Lv6/c0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv6/c0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lv6/x0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lv6/x0;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/c0;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lv6/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "TE;>;"
        }
    .end annotation
.end method
