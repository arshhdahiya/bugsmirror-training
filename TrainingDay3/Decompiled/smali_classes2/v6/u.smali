.class public final Lv6/u;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lv6/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/u$b;,
        Lv6/u$e;,
        Lv6/u$d;,
        Lv6/u$a;,
        Lv6/u$c;,
        Lv6/u$g;,
        Lv6/u$f;,
        Lv6/u$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lv6/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field transient c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field transient d:I

.field transient e:I

.field private transient f:[I

.field private transient g:[I

.field private transient h:[I

.field private transient i:[I

.field private transient j:I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient k:I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient l:[I

.field private transient m:[I

.field private transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient q:Lv6/h;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lv6/u;->v(I)V

    return-void
.end method

.method private D(III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu6/n;->d(Z)V

    invoke-direct {p0, p1, p2}, Lv6/u;->j(II)V

    invoke-direct {p0, p1, p3}, Lv6/u;->l(II)V

    iget-object p2, p0, Lv6/u;->l:[I

    aget p2, p2, p1

    iget-object p3, p0, Lv6/u;->m:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Lv6/u;->J(II)V

    iget p2, p0, Lv6/u;->d:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p2, p1}, Lv6/u;->y(II)V

    iget-object p1, p0, Lv6/u;->a:[Ljava/lang/Object;

    iget p2, p0, Lv6/u;->d:I

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    aput-object v1, p1, p3

    iget-object p1, p0, Lv6/u;->c:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v1, p1, p3

    sub-int/2addr p2, v0

    iput p2, p0, Lv6/u;->d:I

    iget p1, p0, Lv6/u;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lv6/u;->e:I

    return-void
.end method

.method private H(ILjava/lang/Object;Z)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu6/n;->d(Z)V

    invoke-static {p2}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lv6/u;->q(Ljava/lang/Object;I)I

    move-result v2

    iget v3, p0, Lv6/u;->k:I

    const/4 v4, -0x2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lv6/u;->l:[I

    aget v3, p3, v2

    iget-object p3, p0, Lv6/u;->m:[I

    aget v4, p3, v2

    invoke-virtual {p0, v2, v1}, Lv6/u;->E(II)V

    iget p3, p0, Lv6/u;->d:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v3, p1, :cond_3

    iget-object p3, p0, Lv6/u;->l:[I

    aget v3, p3, p1

    goto :goto_2

    :cond_3
    iget p3, p0, Lv6/u;->d:I

    if-ne v3, p3, :cond_4

    move v3, v2

    :cond_4
    :goto_2
    if-ne v4, p1, :cond_5

    iget-object p3, p0, Lv6/u;->m:[I

    aget v2, p3, p1

    goto :goto_3

    :cond_5
    iget p3, p0, Lv6/u;->d:I

    if-ne v4, p3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget-object p3, p0, Lv6/u;->l:[I

    aget p3, p3, p1

    iget-object v0, p0, Lv6/u;->m:[I

    aget v0, v0, p1

    invoke-direct {p0, p3, v0}, Lv6/u;->J(II)V

    iget-object p3, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lv6/u;->j(II)V

    iget-object p3, p0, Lv6/u;->a:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lv6/u;->w(II)V

    invoke-direct {p0, v3, p1}, Lv6/u;->J(II)V

    invoke-direct {p0, p1, v2}, Lv6/u;->J(II)V

    return-void
.end method

.method private I(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu6/n;->d(Z)V

    invoke-static {p2}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lv6/u;->s(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lv6/u;->F(II)V

    iget p3, p0, Lv6/u;->d:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lv6/u;->l(II)V

    iget-object p3, p0, Lv6/u;->c:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-direct {p0, p1, v1}, Lv6/u;->x(II)V

    return-void
.end method

.method private J(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lv6/u;->j:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv6/u;->m:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lv6/u;->k:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv6/u;->l:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method static synthetic a(Lv6/u;)I
    .locals 0

    iget p0, p0, Lv6/u;->j:I

    return p0
.end method

.method static synthetic b(Lv6/u;)[I
    .locals 0

    iget-object p0, p0, Lv6/u;->m:[I

    return-object p0
.end method

.method static synthetic c(Lv6/u;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv6/u;->I(ILjava/lang/Object;Z)V

    return-void
.end method

.method static synthetic e(Lv6/u;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv6/u;->H(ILjava/lang/Object;Z)V

    return-void
.end method

.method private f(I)I
    .locals 1

    iget-object v0, p0, Lv6/u;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public static g()Lv6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/u<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lv6/u;->h(I)Lv6/u;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Lv6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lv6/u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv6/u;

    invoke-direct {v0, p0}, Lv6/u;-><init>(I)V

    return-object v0
.end method

.method private static i(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private j(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu6/n;->d(Z)V

    invoke-direct {p0, p2}, Lv6/u;->f(I)I

    move-result p2

    iget-object v1, p0, Lv6/u;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lv6/u;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lv6/u;->h:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lv6/u;->h:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lv6/u;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find entry with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private l(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu6/n;->d(Z)V

    invoke-direct {p0, p2}, Lv6/u;->f(I)I

    move-result p2

    iget-object v1, p0, Lv6/u;->g:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lv6/u;->i:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lv6/u;->i:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lv6/u;->i:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lv6/u;->i:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find entry with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private m(I)V
    .locals 4

    iget-object v0, p0, Lv6/u;->h:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lv6/w$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lv6/u;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lv6/u;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lv6/u;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lv6/u;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lv6/u;->h:[I

    invoke-static {v1, v0}, Lv6/u;->n([II)[I

    move-result-object v1

    iput-object v1, p0, Lv6/u;->h:[I

    iget-object v1, p0, Lv6/u;->i:[I

    invoke-static {v1, v0}, Lv6/u;->n([II)[I

    move-result-object v1

    iput-object v1, p0, Lv6/u;->i:[I

    iget-object v1, p0, Lv6/u;->l:[I

    invoke-static {v1, v0}, Lv6/u;->n([II)[I

    move-result-object v1

    iput-object v1, p0, Lv6/u;->l:[I

    iget-object v1, p0, Lv6/u;->m:[I

    invoke-static {v1, v0}, Lv6/u;->n([II)[I

    move-result-object v0

    iput-object v0, p0, Lv6/u;->m:[I

    :cond_0
    iget-object v0, p0, Lv6/u;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lv6/v;->a(ID)I

    move-result p1

    invoke-static {p1}, Lv6/u;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lv6/u;->f:[I

    invoke-static {p1}, Lv6/u;->i(I)[I

    move-result-object p1

    iput-object p1, p0, Lv6/u;->g:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lv6/u;->d:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lv6/u;->f(I)I

    move-result v0

    iget-object v1, p0, Lv6/u;->h:[I

    iget-object v2, p0, Lv6/u;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lv6/u;->f(I)I

    move-result v0

    iget-object v1, p0, Lv6/u;->i:[I

    iget-object v2, p0, Lv6/u;->g:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static n([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private w(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu6/n;->d(Z)V

    invoke-direct {p0, p2}, Lv6/u;->f(I)I

    move-result p2

    iget-object v0, p0, Lv6/u;->h:[I

    iget-object v1, p0, Lv6/u;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private x(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu6/n;->d(Z)V

    invoke-direct {p0, p2}, Lv6/u;->f(I)I

    move-result p2

    iget-object v0, p0, Lv6/u;->i:[I

    iget-object v1, p0, Lv6/u;->g:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private y(II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv6/u;->l:[I

    aget v0, v0, p1

    iget-object v1, p0, Lv6/u;->m:[I

    aget v1, v1, p1

    invoke-direct {p0, v0, p2}, Lv6/u;->J(II)V

    invoke-direct {p0, p2, v1}, Lv6/u;->J(II)V

    iget-object v0, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget-object v2, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v3, v2, p1

    aput-object v1, v0, p2

    aput-object v3, v2, p2

    invoke-static {v1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lv6/u;->f(I)I

    move-result v0

    iget-object v1, p0, Lv6/u;->f:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    aput p2, v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv6/u;->h:[I

    aget v0, v0, v2

    :goto_0
    move v4, v2

    move v2, v0

    move v0, v4

    if-ne v2, p1, :cond_4

    iget-object v1, p0, Lv6/u;->h:[I

    aput p2, v1, v0

    :goto_1
    iget-object v0, p0, Lv6/u;->h:[I

    aget v1, v0, p1

    aput v1, v0, p2

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-static {v3}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lv6/u;->f(I)I

    move-result v0

    iget-object v2, p0, Lv6/u;->g:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_2

    aput p2, v2, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lv6/u;->i:[I

    aget v0, v0, v3

    :goto_2
    move v4, v3

    move v3, v0

    move v0, v4

    if-ne v3, p1, :cond_3

    iget-object v2, p0, Lv6/u;->i:[I

    aput p2, v2, v0

    :goto_3
    iget-object v0, p0, Lv6/u;->i:[I

    aget v2, v0, p1

    aput v2, v0, p2

    aput v1, v0, p1

    return-void

    :cond_3
    iget-object v0, p0, Lv6/u;->i:[I

    aget v0, v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lv6/u;->h:[I

    aget v0, v0, v2

    goto :goto_0
.end method


# virtual methods
.method B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
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
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv6/u;->s(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lv6/u;->H(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lv6/u;->k:I

    invoke-static {p2}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lv6/u;->q(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    iget-object p3, p0, Lv6/u;->l:[I

    aget v1, p3, v4

    invoke-virtual {p0, v4, v3}, Lv6/u;->E(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    invoke-static {p3, v2, p2}, Lu6/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lv6/u;->d:I

    add-int/2addr p3, v5

    invoke-direct {p0, p3}, Lv6/u;->m(I)V

    iget-object p3, p0, Lv6/u;->a:[Ljava/lang/Object;

    iget v2, p0, Lv6/u;->d:I

    aput-object p2, p3, v2

    iget-object p2, p0, Lv6/u;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-direct {p0, v2, v3}, Lv6/u;->w(II)V

    iget p1, p0, Lv6/u;->d:I

    invoke-direct {p0, p1, v0}, Lv6/u;->x(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget p1, p0, Lv6/u;->j:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lv6/u;->m:[I

    aget p1, p1, v1

    :goto_2
    iget p2, p0, Lv6/u;->d:I

    invoke-direct {p0, v1, p2}, Lv6/u;->J(II)V

    iget p2, p0, Lv6/u;->d:I

    invoke-direct {p0, p2, p1}, Lv6/u;->J(II)V

    iget p1, p0, Lv6/u;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lv6/u;->d:I

    iget p1, p0, Lv6/u;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lv6/u;->e:I

    const/4 p1, 0x0

    return-object p1
.end method

.method C(I)V
    .locals 1

    iget-object v0, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv6/u;->E(II)V

    return-void
.end method

.method E(II)V
    .locals 1

    iget-object v0, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lv6/u;->D(III)V

    return-void
.end method

.method F(II)V
    .locals 1

    iget-object v0, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lv6/u;->D(III)V

    return-void
.end method

.method G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv6/u;->s(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lv6/u;->F(II)V

    return-object v1
.end method

.method public K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/u;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lv6/u$g;

    invoke-direct {v0, p0}, Lv6/u$g;-><init>(Lv6/u;)V

    iput-object v0, p0, Lv6/u;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lv6/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lv6/u;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lv6/u;->c:[Ljava/lang/Object;

    iget v1, p0, Lv6/u;->d:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lv6/u;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lv6/u;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lv6/u;->h:[I

    iget v3, p0, Lv6/u;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lv6/u;->i:[I

    iget v3, p0, Lv6/u;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lv6/u;->l:[I

    iget v3, p0, Lv6/u;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lv6/u;->m:[I

    iget v3, p0, Lv6/u;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lv6/u;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lv6/u;->j:I

    iput v0, p0, Lv6/u;->k:I

    iget v0, p0, Lv6/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv6/u;->e:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lv6/u;->p(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

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

    invoke-virtual {p0, p1}, Lv6/u;->r(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lv6/u;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/u;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lv6/u$c;

    invoke-direct {v0, p0}, Lv6/u$c;-><init>(Lv6/u;)V

    iput-object v0, p0, Lv6/u;->p:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lv6/u;->p(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public k()Lv6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/h<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/u;->q:Lv6/h;

    if-nez v0, :cond_0

    new-instance v0, Lv6/u$d;

    invoke-direct {v0, p0}, Lv6/u$d;-><init>(Lv6/u;)V

    iput-object v0, p0, Lv6/u;->q:Lv6/h;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/u;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lv6/u$f;

    invoke-direct {v0, p0}, Lv6/u$f;-><init>(Lv6/u;)V

    iput-object v0, p0, Lv6/u;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lv6/u;->f(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method p(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv6/u;->q(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv6/u;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v3, p0, Lv6/u;->f:[I

    iget-object v4, p0, Lv6/u;->h:[I

    iget-object v5, p0, Lv6/u;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lv6/u;->o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method r(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv6/u;->s(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv6/u;->q(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lv6/u;->E(II)V

    return-object v1
.end method

.method s(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v3, p0, Lv6/u;->g:[I

    iget-object v4, p0, Lv6/u;->i:[I

    iget-object v5, p0, Lv6/u;->c:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lv6/u;->o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv6/u;->d:I

    return v0
.end method

.method t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lv6/u;->r(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method v(I)V
    .locals 2

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lv6/j;->b(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lv6/v;->a(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lv6/u;->d:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lv6/u;->a:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lv6/u;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lv6/u;->i(I)[I

    move-result-object v1

    iput-object v1, p0, Lv6/u;->f:[I

    invoke-static {v0}, Lv6/u;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lv6/u;->g:[I

    invoke-static {p1}, Lv6/u;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lv6/u;->h:[I

    invoke-static {p1}, Lv6/u;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lv6/u;->i:[I

    const/4 v0, -0x2

    iput v0, p0, Lv6/u;->j:I

    iput v0, p0, Lv6/u;->k:I

    invoke-static {p1}, Lv6/u;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lv6/u;->l:[I

    invoke-static {p1}, Lv6/u;->i(I)[I

    move-result-object p1

    iput-object p1, p0, Lv6/u;->m:[I

    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv6/u;->K()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
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
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv6/u;->q(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lv6/u;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lv6/u;->I(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lv6/u;->s(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lv6/u;->F(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, Lu6/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lv6/u;->d:I

    add-int/2addr p3, v4

    invoke-direct {p0, p3}, Lv6/u;->m(I)V

    iget-object p3, p0, Lv6/u;->a:[Ljava/lang/Object;

    iget v2, p0, Lv6/u;->d:I

    aput-object p1, p3, v2

    iget-object p1, p0, Lv6/u;->c:[Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-direct {p0, v2, v0}, Lv6/u;->w(II)V

    iget p1, p0, Lv6/u;->d:I

    invoke-direct {p0, p1, v1}, Lv6/u;->x(II)V

    iget p1, p0, Lv6/u;->k:I

    iget p2, p0, Lv6/u;->d:I

    invoke-direct {p0, p1, p2}, Lv6/u;->J(II)V

    iget p1, p0, Lv6/u;->d:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lv6/u;->J(II)V

    iget p1, p0, Lv6/u;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lv6/u;->d:I

    iget p1, p0, Lv6/u;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lv6/u;->e:I

    const/4 p1, 0x0

    return-object p1
.end method
