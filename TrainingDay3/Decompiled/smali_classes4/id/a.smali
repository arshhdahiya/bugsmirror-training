.class public final Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:[D

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid/a;->f:I

    const/16 p1, 0x10

    iput p1, p0, Lid/a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lid/a;->b:I

    new-array p1, p1, [D

    iput-object p1, p0, Lid/a;->c:[D

    iput v0, p0, Lid/a;->d:I

    iput v0, p0, Lid/a;->e:I

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lid/a;->c:[D

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    invoke-virtual {p0}, Lid/a;->b()I

    move-result v1

    iget-object v2, p0, Lid/a;->c:[D

    iget v3, p0, Lid/a;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lid/a;->c:[D

    iput v4, p0, Lid/a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lid/a;->e:I

    return-void
.end method

.method private final d(I)D
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-gt v0, p1, :cond_0

    :goto_0
    int-to-double v3, v0

    add-double/2addr v1, v3

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic f(Lid/a;IILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lid/a;->b()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lid/a;->e(I)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget v0, p0, Lid/a;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lid/a;->b()I

    move-result v0

    iget v1, p0, Lid/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lid/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/a;->d:I

    :cond_0
    iget v0, p0, Lid/a;->e:I

    iget-object v1, p0, Lid/a;->c:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lid/a;->c()V

    :cond_1
    iget v0, p0, Lid/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/a;->e:I

    if-nez v0, :cond_2

    iput v0, p0, Lid/a;->d:I

    :cond_2
    iget-object v1, p0, Lid/a;->c:[D

    aput-wide p1, v1, v0

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lid/a;->e:I

    iget v1, p0, Lid/a;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(I)D
    .locals 11

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lid/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lid/a;->d(I)D

    move-result-wide v2

    iget v4, p0, Lid/a;->e:I

    add-int/lit8 v5, p1, -0x1

    sub-int v5, v4, v5

    if-lt v4, v5, :cond_0

    :goto_0
    iget-object v6, p0, Lid/a;->c:[D

    aget-wide v7, v6, v4

    int-to-double v9, p1

    div-double/2addr v9, v2

    mul-double v7, v7, v9

    add-double/2addr v0, v7

    add-int/lit8 p1, p1, -0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inclusionCount cannot be greater than the inserted value count."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inclusionCount cannot be less than 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
