.class public final La4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/y$b;,
        La4/y$a;,
        La4/y$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La4/y;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, La4/y;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/y;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, La4/y;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La4/a;->f(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, La4/y;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, La4/y;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, La4/y;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, La4/y;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static d([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)La4/y$a;
    .locals 0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, La4/y;->i([BII)La4/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static i([BII)La4/y$a;
    .locals 22

    new-instance v0, La4/e0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, La4/e0;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La4/e0;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, La4/e0;->e(I)I

    move-result v3

    invoke-virtual {v0}, La4/e0;->k()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, La4/e0;->e(I)I

    move-result v6

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, La4/e0;->e(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v10, v11, :cond_1

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v10

    or-int/2addr v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v10, :cond_2

    invoke-virtual {v0, v14}, La4/e0;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v14}, La4/e0;->e(I)I

    move-result v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v10, v3, :cond_5

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    :cond_3
    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v15}, La4/e0;->l(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v10, v3, 0x8

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v0, v10}, La4/e0;->l(I)V

    :cond_6
    invoke-virtual {v0}, La4/e0;->h()I

    move-result v15

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v10

    if-ne v10, v2, :cond_7

    invoke-virtual {v0}, La4/e0;->k()V

    :cond_7
    invoke-virtual {v0}, La4/e0;->h()I

    move-result v2

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v16

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v17

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v18

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v19

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v20

    if-eq v10, v12, :cond_9

    if-ne v10, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v21, 0x2

    :goto_4
    if-ne v10, v12, :cond_a

    const/4 v10, 0x2

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    :goto_5
    add-int v17, v17, v18

    mul-int v21, v21, v17

    sub-int v2, v2, v21

    add-int v19, v19, v20

    mul-int v10, v10, v19

    sub-int v16, v16, v10

    :cond_b
    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v10

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v3

    :goto_6
    move/from16 v5, v17

    :goto_7
    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    if-gt v5, v3, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, La4/y;->n(La4/e0;)V

    :cond_e
    invoke-virtual {v0, v4}, La4/e0;->l(I)V

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v14}, La4/e0;->l(I)V

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->k()V

    :cond_f
    invoke-static {v0}, La4/y;->p(La4/e0;)V

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0}, La4/e0;->h()I

    move-result v3

    if-ge v5, v3, :cond_10

    add-int/lit8 v3, v10, 0x4

    add-int/2addr v3, v12

    invoke-virtual {v0, v3}, La4/e0;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v4}, La4/e0;->l(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v14}, La4/e0;->e(I)I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_11

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, La4/e0;->e(I)I

    move-result v5

    invoke-virtual {v0, v4}, La4/e0;->e(I)I

    move-result v4

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    int-to-float v3, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_9

    :cond_11
    sget-object v5, La4/y;->b:[F

    array-length v10, v5

    if-ge v4, v10, :cond_12

    aget v3, v5, v4

    goto :goto_9

    :cond_12
    const/16 v5, 0x2e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v4}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, La4/e0;->k()V

    :cond_14
    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v1}, La4/e0;->l(I)V

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, La4/e0;->l(I)V

    :cond_15
    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    :cond_16
    invoke-virtual {v0}, La4/e0;->k()V

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v16, v16, 0x2

    :cond_17
    move/from16 v14, v16

    new-instance v0, La4/y$a;

    move-object v5, v0

    move-object v10, v11

    move v11, v13

    move v12, v15

    move v13, v2

    move v15, v3

    invoke-direct/range {v5 .. v15}, La4/y$a;-><init>(IZII[IIIIIF)V

    return-object v0
.end method

.method public static j([BII)La4/y$b;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, La4/y;->k([BII)La4/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)La4/y$b;
    .locals 1

    new-instance v0, La4/e0;

    invoke-direct {v0, p0, p1, p2}, La4/e0;-><init>([BII)V

    invoke-virtual {v0}, La4/e0;->h()I

    move-result p0

    invoke-virtual {v0}, La4/e0;->h()I

    move-result p1

    invoke-virtual {v0}, La4/e0;->k()V

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result p2

    new-instance v0, La4/y$b;

    invoke-direct {v0, p0, p1, p2}, La4/y$b;-><init>(IIZ)V

    return-object v0
.end method

.method public static l([BII)La4/y$c;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, La4/y;->m([BII)La4/y$c;

    move-result-object p0

    return-object p0
.end method

.method public static m([BII)La4/y$c;
    .locals 21

    new-instance v0, La4/e0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, La4/e0;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La4/e0;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, La4/e0;->e(I)I

    move-result v4

    invoke-virtual {v0, v1}, La4/e0;->e(I)I

    move-result v5

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v6

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x64

    if-eq v3, v10, :cond_1

    const/16 v10, 0x6e

    if-eq v3, v10, :cond_1

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_1

    const/16 v10, 0xf4

    if-eq v3, v10, :cond_1

    const/16 v10, 0x2c

    if-eq v3, v10, :cond_1

    const/16 v10, 0x53

    if-eq v3, v10, :cond_1

    const/16 v10, 0x56

    if-eq v3, v10, :cond_1

    const/16 v10, 0x76

    if-eq v3, v10, :cond_1

    const/16 v10, 0x80

    if-eq v3, v10, :cond_1

    const/16 v10, 0x8a

    if-ne v3, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, La4/e0;->h()I

    move-result v10

    if-ne v10, v2, :cond_2

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->k()V

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v10, v2, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    invoke-static {v0, v14}, La4/y;->o(La4/e0;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, La4/e0;->h()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    goto :goto_7

    :cond_7
    if-ne v13, v9, :cond_9

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v14

    invoke-virtual {v0}, La4/e0;->g()I

    invoke-virtual {v0}, La4/e0;->g()I

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v15

    int-to-long v1, v15

    const/4 v15, 0x0

    :goto_6
    int-to-long v7, v15

    cmp-long v17, v7, v1

    if-gez v17, :cond_8

    invoke-virtual {v0}, La4/e0;->h()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move v15, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0}, La4/e0;->h()I

    invoke-virtual {v0}, La4/e0;->k()V

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v16

    rsub-int/lit8 v7, v16, 0x2

    mul-int v7, v7, v2

    if-nez v16, :cond_a

    invoke-virtual {v0}, La4/e0;->k()V

    :cond_a
    invoke-virtual {v0}, La4/e0;->k()V

    const/16 v2, 0x10

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v2

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v8

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v17

    invoke-virtual {v0}, La4/e0;->h()I

    move-result v18

    if-nez v10, :cond_b

    rsub-int/lit8 v10, v16, 0x2

    goto :goto_a

    :cond_b
    const/16 v19, 0x2

    const/4 v9, 0x3

    if-ne v10, v9, :cond_c

    const/4 v9, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    const/16 v20, 0x2

    :goto_9
    if-ne v10, v9, :cond_d

    const/4 v9, 0x2

    :cond_d
    rsub-int/lit8 v10, v16, 0x2

    mul-int v10, v10, v9

    move/from16 v9, v20

    :goto_a
    add-int/2addr v2, v8

    mul-int v2, v2, v9

    sub-int/2addr v1, v2

    add-int v17, v17, v18

    mul-int v17, v17, v10

    sub-int v7, v7, v17

    :cond_e
    move v8, v7

    move v7, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, La4/e0;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, La4/e0;->e(I)I

    move-result v2

    const/16 v9, 0xff

    if-ne v2, v9, :cond_10

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, La4/e0;->e(I)I

    move-result v2

    invoke-virtual {v0, v9}, La4/e0;->e(I)I

    move-result v0

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_f
    move v9, v1

    goto :goto_b

    :cond_10
    sget-object v0, La4/y;->b:[F

    array-length v9, v0

    if-ge v2, v9, :cond_11

    aget v0, v0, v2

    move v9, v0

    goto :goto_b

    :cond_11
    const/16 v0, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_b
    new-instance v0, La4/y$c;

    move-object v2, v0

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v2 .. v15}, La4/y$c;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method private static n(La4/e0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, La4/e0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, La4/e0;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, La4/e0;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, La4/e0;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static o(La4/e0;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La4/e0;->g()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static p(La4/e0;)V
    .locals 8

    invoke-virtual {p0}, La4/e0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La4/e0;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, La4/e0;->k()V

    invoke-virtual {p0}, La4/e0;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, La4/e0;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, La4/e0;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La4/e0;->h()I

    move-result v4

    invoke-virtual {p0}, La4/e0;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, La4/e0;->h()I

    invoke-virtual {p0}, La4/e0;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, La4/e0;->h()I

    invoke-virtual {p0}, La4/e0;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static q([BI)I
    .locals 8

    sget-object v0, La4/y;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, La4/y;->d([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, La4/y;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, La4/y;->d:[I

    :cond_1
    sget-object v4, La4/y;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    sget-object v6, La4/y;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
