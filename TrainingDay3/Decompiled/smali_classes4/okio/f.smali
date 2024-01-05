.class public Lokio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lokio/f$a;

.field public static final f:Lokio/f;


# instance fields
.field private final a:[B

.field private transient c:I

.field private transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lokio/f;->e:Lokio/f$a;

    new-instance v0, Lokio/f;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/f;-><init>([B)V

    sput-object v0, Lokio/f;->f:Lokio/f;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/f;->a:[B

    return-void
.end method

.method public static synthetic C(Lokio/f;Lokio/f;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lokio/p0;->c()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/f;->z(Lokio/f;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic N(Lokio/f;IIILjava/lang/Object;)Lokio/f;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lokio/p0;->c()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/f;->M(II)Lokio/f;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ljava/lang/String;)Lokio/f;
    .locals 1

    sget-object v0, Lokio/f;->e:Lokio/f$a;

    invoke-virtual {v0, p0}, Lokio/f$a;->b(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lokio/f;
    .locals 1

    sget-object v0, Lokio/f;->e:Lokio/f$a;

    invoke-virtual {v0, p0}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lokio/f;Lokio/f;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/f;->t(Lokio/f;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B([BI)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lokio/p0;->e(Lokio/f;I)I

    move-result p2

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lokio/p0;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final D()Lokio/f;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/f;->k(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public E(ILokio/f;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/f;->F(I[BII)Z

    move-result p1

    return p1
.end method

.method public F(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lokio/p0;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lokio/f;->c:I

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokio/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final I()Lokio/f;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/f;->k(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lokio/f;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/f;->k(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lokio/f;->q()I

    move-result v0

    return v0
.end method

.method public final L(Lokio/f;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/f;->E(ILokio/f;II)Z

    move-result p1

    return p1
.end method

.method public M(II)Lokio/f;
    .locals 3

    invoke-static {p0, p2}, Lokio/p0;->e(Lokio/f;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lokio/f;

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/f;->i([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/f;-><init>([B)V

    :goto_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Lokio/f;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/f;

    invoke-direct {v0, v4}, Lokio/f;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/f;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/f;->x()[B

    move-result-object v0

    invoke-static {v0}, Lokio/o0;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/f;->H(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public Q(Lokio/c;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lth/g;->d(Lokio/f;Lokio/c;II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokio/f;->i(Lokio/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lokio/f;

    if-eqz v2, :cond_1

    check-cast p1, Lokio/f;

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v2

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v2

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lokio/f;->F(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lokio/n0;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokio/f;->p()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/f;->G(I)V

    :goto_0
    return v0
.end method

.method public i(Lokio/f;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->K()I

    move-result v0

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lokio/f;->n(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lokio/f;->n(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public k(Ljava/lang/String;)Lokio/f;
    .locals 3

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/f;->a:[B

    invoke-virtual {p0}, Lokio/f;->K()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/f;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/f;-><init>([B)V

    return-object v0
.end method

.method public final m(Lokio/f;)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->K()I

    move-result v0

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/f;->E(ILokio/f;II)Z

    move-result p1

    return p1
.end method

.method public final n(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lokio/f;->y(I)B

    move-result p1

    return p1
.end method

.method public final o()[B
    .locals 1

    iget-object v0, p0, Lokio/f;->a:[B

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lokio/f;->c:I

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lth/g;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    invoke-static {}, Lth/g;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljh/m;->u([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lokio/f;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->x()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/f;->v([BI)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    :goto_1
    move-object/from16 v4, p0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lth/g;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const-string v6, "[size="

    const/16 v7, 0x5d

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lokio/p0;->e(Lokio/f;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v6

    array-length v6, v6

    if-gt v3, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    new-instance v1, Lokio/f;

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v6

    invoke-static {v6, v2, v3}, Lkotlin/collections/f;->i([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/f;-><init>([B)V

    :goto_4
    invoke-virtual {v1}, Lokio/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lokio/f;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-static/range {v8 .. v13}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    invoke-static/range {v14 .. v19}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static/range {v8 .. v13}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/f;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :goto_7
    return-object v0
.end method

.method public v([BI)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lokio/p0;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public x()[B
    .locals 1

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public y(I)B
    .locals 1

    invoke-virtual {p0}, Lokio/f;->o()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final z(Lokio/f;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->x()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/f;->B([BI)I

    move-result p1

    return p1
.end method
