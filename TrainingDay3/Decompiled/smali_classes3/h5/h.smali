.class final Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lh5/f;->b(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lh5/f;->b(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lh5/h;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/h;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lh5/h;->b:[C

    :try_start_0
    array-length p1, p2

    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p4}, Lh5/n;->b(ILjava/math/RoundingMode;)I

    move-result p4

    iput p4, p0, Lh5/h;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Lh5/h;->e:I

    shr-int p2, p4, p2

    iput p2, p0, Lh5/h;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh5/h;->c:I

    iput-object p3, p0, Lh5/h;->g:[B

    new-array p1, v0, [Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget p4, p0, Lh5/h;->f:I

    if-ge p3, p4, :cond_0

    mul-int/lit8 p4, p3, 0x8

    iget v0, p0, Lh5/h;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p4, v0, v2}, Lh5/n;->a(IILjava/math/RoundingMode;)I

    move-result p4

    aput-boolean v1, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lh5/h;->h:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static synthetic c(Lh5/h;)[C
    .locals 0

    iget-object p0, p0, Lh5/h;->b:[C

    return-object p0
.end method


# virtual methods
.method final a(I)C
    .locals 1

    iget-object v0, p0, Lh5/h;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final b(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh5/h;->g:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh5/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh5/h;

    iget-boolean v0, p1, Lh5/h;->h:Z

    iget-object v0, p0, Lh5/h;->b:[C

    iget-object p1, p1, Lh5/h;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh5/h;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/h;->a:Ljava/lang/String;

    return-object v0
.end method
