.class final Lk2/h;
.super Lk2/i;
.source "SourceFile"


# static fields
.field private static final o:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk2/h;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/i;-><init>()V

    return-void
.end method

.method private n([B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static o(La4/d0;)Z
    .locals 4

    invoke-virtual {p0}, La4/d0;->a()I

    move-result v0

    sget-object v1, Lk2/h;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    array-length v2, v1

    invoke-virtual {p0, v0, v3, v2}, La4/d0;->j([BII)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected f(La4/d0;)J
    .locals 2

    invoke-virtual {p1}, La4/d0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lk2/h;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk2/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h(La4/d0;JLk2/i$b;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-boolean p2, p0, Lk2/h;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, La4/d0;->d()[B

    move-result-object p2

    invoke-virtual {p1}, La4/d0;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lv1/j0;->c([B)I

    move-result p2

    invoke-static {p1}, Lv1/j0;->a([B)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/j1$b;->T(Ljava/util/List;)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    iput-object p1, p4, Lk2/i$b;->a:Lt1/j1;

    iput-boolean p3, p0, Lk2/h;->n:Z

    return p3

    :cond_0
    iget-object p2, p4, Lk2/i$b;->a:Lt1/j1;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La4/d0;->n()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, v0}, La4/d0;->P(I)V

    return p3
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lk2/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/h;->n:Z

    :cond_0
    return-void
.end method
