.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv1/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILa4/d0;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, La4/d0;->L(I)V

    invoke-virtual {p1}, La4/d0;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(La4/d0;Ljava/lang/String;Ljava/lang/String;Lz1/m;)Lt1/j1;
    .locals 1
    .param p3    # Lz1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La4/d0;->Q(I)V

    invoke-virtual {p0}, La4/d0;->D()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    invoke-virtual {v0, p1}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    const-string v0, "audio/ac4"

    invoke-virtual {p1, v0}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lt1/j1$b;->M(Lz1/m;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, La4/c0;

    invoke-direct {p0, v0}, La4/c0;-><init>([B)V

    invoke-static {p0}, Lv1/c;->d(La4/c0;)Lv1/c$b;

    move-result-object p0

    iget p0, p0, Lv1/c$b;->e:I

    return p0
.end method

.method public static d(La4/c0;)Lv1/c$b;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, La4/c0;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, La4/c0;->h(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, La4/c0;->h(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v7, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La4/c0;->h(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-static {p0, v0}, Lv1/c;->f(La4/c0;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    move v4, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La4/c0;->h(I)I

    move-result v1

    invoke-virtual {p0}, La4/c0;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, La4/c0;->h(I)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, La4/c0;->r(I)V

    :cond_3
    invoke-virtual {p0}, La4/c0;->g()Z

    move-result v5

    const v6, 0xbb80

    const v8, 0xac44

    if-eqz v5, :cond_4

    const v9, 0xbb80

    goto :goto_1

    :cond_4
    const v9, 0xac44

    :goto_1
    invoke-virtual {p0, v2}, La4/c0;->h(I)I

    move-result p0

    const/4 v5, 0x0

    if-ne v9, v8, :cond_5

    const/16 v8, 0xd

    if-ne p0, v8, :cond_5

    sget-object v0, Lv1/c;->a:[I

    aget p0, v0, p0

    move v8, p0

    goto :goto_4

    :cond_5
    if-ne v9, v6, :cond_b

    sget-object v6, Lv1/c;->a:[I

    array-length v8, v6

    if-ge p0, v8, :cond_b

    aget v5, v6, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/16 v8, 0xb

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_6
    if-eq p0, v3, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v8, :cond_9

    goto :goto_3

    :cond_7
    if-eq p0, v6, :cond_a

    if-ne p0, v8, :cond_9

    goto :goto_3

    :cond_8
    if-eq p0, v3, :cond_a

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v5

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    :goto_4
    new-instance p0, Lv1/c$b;

    const/4 v5, 0x2

    const/4 v0, 0x0

    move-object v3, p0

    move v6, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lv1/c$b;-><init>(IIIIILv1/c$a;)V

    return-object p0
.end method

.method public static e([BI)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method private static f(La4/c0;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La4/c0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, La4/c0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method
