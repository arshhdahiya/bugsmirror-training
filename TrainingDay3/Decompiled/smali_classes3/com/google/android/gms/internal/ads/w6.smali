.class public final Lcom/google/android/gms/internal/ads/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n7;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/r;

.field private d:Lcom/google/android/gms/internal/ads/v6;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/a7;

.field private final h:Lcom/google/android/gms/internal/ads/a7;

.field private final i:Lcom/google/android/gms/internal/ads/a7;

.field private final j:Lcom/google/android/gms/internal/ads/a7;

.field private final k:Lcom/google/android/gms/internal/ads/a7;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/s42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/n7;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/a7;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a7;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->g:Lcom/google/android/gms/internal/ads/a7;

    new-instance p1, Lcom/google/android/gms/internal/ads/a7;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a7;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->h:Lcom/google/android/gms/internal/ads/a7;

    new-instance p1, Lcom/google/android/gms/internal/ads/a7;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a7;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->i:Lcom/google/android/gms/internal/ads/a7;

    new-instance p1, Lcom/google/android/gms/internal/ads/a7;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a7;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->j:Lcom/google/android/gms/internal/ads/a7;

    new-instance p1, Lcom/google/android/gms/internal/ads/a7;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a7;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->k:Lcom/google/android/gms/internal/ads/a7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w6;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s42;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->n:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method private final d([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v6;->b([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->g:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a7;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->h:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a7;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->i:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a7;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->j:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a7;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->k:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a7;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s42;)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->c:Lcom/google/android/gms/internal/ads/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s42;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s42;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w6;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w6;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w6;->c:Lcom/google/android/gms/internal/ads/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/r;->e(Lcom/google/android/gms/internal/ads/s42;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w6;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/h;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/w6;->d([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/w6;->l:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_2

    neg-int v4, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/w6;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/v6;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/google/android/gms/internal/ads/v6;->a(JIZ)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    if-nez v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w6;->g:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/a7;->d(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w6;->h:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/a7;->d(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w6;->i:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/a7;->d(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w6;->g:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/a7;->e()Z

    move-result v16

    if-eqz v16, :cond_27

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w6;->h:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a7;->e()Z

    move-result v17

    if-eqz v17, :cond_27

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/w6;->i:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/a7;->e()Z

    move-result v18

    if-eqz v18, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->c:Lcom/google/android/gms/internal/ads/r;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    iget v6, v9, Lcom/google/android/gms/internal/ads/a7;->e:I

    move/from16 v20, v2

    iget v2, v8, Lcom/google/android/gms/internal/ads/a7;->e:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/a7;->e:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/a7;->d:[B

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/a7;->d:[B

    iget v6, v9, Lcom/google/android/gms/internal/ads/a7;->e:I

    move/from16 v18, v12

    iget v12, v8, Lcom/google/android/gms/internal/ads/a7;->e:I

    invoke-static {v3, v7, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/a7;->d:[B

    iget v6, v9, Lcom/google/android/gms/internal/ads/a7;->e:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/a7;->e:I

    add-int/2addr v6, v9

    iget v9, v15, Lcom/google/android/gms/internal/ads/a7;->e:I

    invoke-static {v3, v7, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/a7;->d:[B

    iget v8, v8, Lcom/google/android/gms/internal/ads/a7;->e:I

    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/j;-><init>([BII)V

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v24

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v25

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_2
    const/16 v15, 0x20

    if-ge v12, v15, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    shl-int v27, v15, v12

    or-int v26, v26, v27

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    new-array v15, v12, [I

    :goto_3
    const/16 v9, 0x8

    if-ge v7, v12, :cond_5

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v9

    aput v9, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v30

    if-eqz v30, :cond_6

    add-int/lit8 v12, v12, 0x59

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v30

    if-eqz v30, :cond_7

    add-int/lit8 v12, v12, 0x8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    if-lez v8, :cond_9

    rsub-int/lit8 v9, v8, 0x8

    add-int/2addr v9, v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v9

    if-ne v9, v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    const/4 v9, 0x3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v31

    if-eqz v31, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v34

    const/4 v6, 0x1

    if-eq v9, v6, :cond_c

    const/4 v6, 0x2

    move-wide/from16 v35, v10

    if-ne v9, v6, :cond_b

    const/4 v6, 0x2

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    move-wide/from16 v35, v10

    const/4 v6, 0x2

    :goto_5
    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    const/4 v9, 0x2

    goto :goto_6

    :cond_d
    const/4 v9, 0x1

    :goto_6
    add-int v31, v31, v32

    mul-int v6, v6, v31

    sub-int/2addr v12, v6

    add-int v33, v33, v34

    mul-int v9, v9, v33

    sub-int v30, v30, v9

    goto :goto_7

    :cond_e
    move-wide/from16 v35, v10

    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_f

    move v9, v8

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    if-gt v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_16

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x6

    if-ge v10, v11, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-wide/from16 v33, v13

    :cond_11
    const/4 v9, 0x3

    goto :goto_c

    :cond_12
    const/16 v11, 0x40

    add-int v31, v8, v8

    add-int/lit8 v31, v31, 0x4

    move-wide/from16 v33, v13

    const/4 v9, 0x1

    shl-int v13, v9, v31

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v8, v9, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->b()I

    :cond_13
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v11, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->b()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :goto_c
    if-ne v8, v9, :cond_14

    const/4 v11, 0x3

    goto :goto_d

    :cond_14
    const/4 v11, 0x1

    :goto_d
    add-int/2addr v10, v11

    move-wide/from16 v13, v33

    const/4 v9, 0x4

    goto :goto_a

    :cond_15
    move-wide/from16 v33, v13

    const/4 v9, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    goto :goto_9

    :cond_16
    move-wide/from16 v33, v13

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v9, v8, :cond_1e

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    const/4 v13, 0x0

    :goto_f
    if-gt v13, v11, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v29, v8

    goto :goto_12

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v13

    add-int v14, v11, v13

    move/from16 v29, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v11, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_11
    if-ge v8, v13, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    move v11, v14

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v29

    goto :goto_e

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    move-result v9

    if-ge v8, v9, :cond_1f

    const/4 v9, 0x5

    add-int/lit8 v10, v6, 0x5

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_20

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->a(I)I

    move-result v6

    if-eqz v9, :cond_22

    if-eqz v6, :cond_22

    int-to-float v8, v9

    int-to-float v6, v6

    div-float/2addr v8, v6

    goto :goto_14

    :cond_20
    const/16 v9, 0x11

    if-ge v6, v9, :cond_21

    sget-object v8, Lcom/google/android/gms/internal/ads/h;->b:[F

    aget v6, v8, v6

    move v8, v6

    goto :goto_14

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "H265Reader"

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/j;->e(I)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->c()I

    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int v30, v30, v30

    :cond_26
    move/from16 v3, v30

    move-object/from16 v27, v15

    move/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/pd1;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/e2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    const-string v5, "video/hevc"

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/e2;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/e2;->x(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/e2;->f(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/e2;->p(F)Lcom/google/android/gms/internal/ads/e2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e2;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r;->d(Lcom/google/android/gms/internal/ads/g4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    goto :goto_15

    :cond_27
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move/from16 v22, v7

    move-wide/from16 v35, v10

    move/from16 v18, v12

    move-wide/from16 v33, v13

    :goto_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->j:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a7;->d(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->j:Lcom/google/android/gms/internal/ads/a7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a7;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/a7;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w6;->n:Lcom/google/android/gms/internal/ads/s42;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w6;->j:Lcom/google/android/gms/internal/ads/a7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a7;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/s42;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->n:Lcom/google/android/gms/internal/ads/s42;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s42;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/n7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w6;->n:Lcom/google/android/gms/internal/ads/s42;

    move-wide/from16 v5, v33

    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/n7;->a(JLcom/google/android/gms/internal/ads/s42;)V

    goto :goto_16

    :cond_28
    move-wide/from16 v5, v33

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->k:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a7;->d(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->k:Lcom/google/android/gms/internal/ads/a7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a7;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/a7;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w6;->n:Lcom/google/android/gms/internal/ads/s42;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w6;->k:Lcom/google/android/gms/internal/ads/a7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a7;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/s42;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->n:Lcom/google/android/gms/internal/ads/s42;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s42;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/n7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w6;->n:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/n7;->a(JLcom/google/android/gms/internal/ads/s42;)V

    :cond_29
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/w6;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/v6;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    move-wide/from16 v10, v35

    move/from16 v12, v18

    move/from16 v13, v22

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/v6;->d(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->g:Lcom/google/android/gms/internal/ads/a7;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->h:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->i:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->c(I)V

    goto :goto_17

    :cond_2a
    move/from16 v2, v22

    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->j:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->k:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w6;->d([BII)V

    :cond_2c
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mp4;->i(II)Lcom/google/android/gms/internal/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->c:Lcom/google/android/gms/internal/ads/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/v6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/v6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/n7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n7;->b(Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/y7;)V

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w6;->m:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w6;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w6;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->g:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->h:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->i:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->j:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->k:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/v6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    :cond_0
    return-void
.end method
