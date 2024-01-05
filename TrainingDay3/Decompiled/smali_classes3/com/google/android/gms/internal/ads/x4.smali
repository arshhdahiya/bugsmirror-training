.class public final Lcom/google/android/gms/internal/ads/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp4;
.implements Lcom/google/android/gms/internal/ads/n;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/qp4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s42;

.field private final b:Lcom/google/android/gms/internal/ads/s42;

.field private final c:Lcom/google/android/gms/internal/ads/s42;

.field private final d:Lcom/google/android/gms/internal/ads/s42;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lcom/google/android/gms/internal/ads/a5;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/s42;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/mp4;

.field private r:[Lcom/google/android/gms/internal/ads/w4;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/y2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/u4;

    sput-object v0, Lcom/google/android/gms/internal/ads/x4;->x:Lcom/google/android/gms/internal/ads/qp4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x4;->h:I

    new-instance v0, Lcom/google/android/gms/internal/ads/a5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->f:Lcom/google/android/gms/internal/ads/a5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    sget-object v1, Lcom/google/android/gms/internal/ads/h;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/s42;

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/s42;

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s42;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/s42;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/mp4;->c0:Lcom/google/android/gms/internal/ads/mp4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/mp4;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/w4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->r:[Lcom/google/android/gms/internal/ads/w4;

    return-void
.end method

.method private static g(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/f5;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f5;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f5;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/f5;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x4;->h(Lcom/google/android/gms/internal/ads/f5;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f5;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->k:I

    return-void
.end method

.method private final k(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/eb0;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/b4;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/b4;

    iget v1, v3, Lcom/google/android/gms/internal/ads/d4;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/x4;->v:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/yp4;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/yp4;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/b4;->d(I)Lcom/google/android/gms/internal/ads/c4;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m4;->a(Lcom/google/android/gms/internal/ads/c4;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/u60;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/u60;

    if-eqz v5, :cond_1

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/yp4;->b(Lcom/google/android/gms/internal/ads/u60;)Z

    :cond_1
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const v4, 0x6d657461

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/b4;->c(I)Lcom/google/android/gms/internal/ads/b4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m4;->b(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/internal/ads/u60;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/v4;

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/m4;->c(Lcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/yp4;JLcom/google/android/gms/internal/ads/ym4;ZZLcom/google/android/gms/internal/ads/k93;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v8, v4, :cond_11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lcom/google/android/gms/internal/ads/f5;

    iget v5, v10, Lcom/google/android/gms/internal/ads/f5;->b:I

    if-nez v5, :cond_4

    move-object/from16 v22, v3

    move/from16 v24, v4

    const/4 v0, -0x1

    move-object v3, v1

    move-wide v1, v6

    goto/16 :goto_c

    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/f5;->a:Lcom/google/android/gms/internal/ads/c5;

    move-object/from16 v22, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/c5;->e:J

    cmp-long v23, v2, v6

    if-eqz v23, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/f5;->h:J

    :goto_5
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Lcom/google/android/gms/internal/ads/w4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/mp4;

    move/from16 v24, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/c5;->b:I

    invoke-interface {v7, v8, v4}, Lcom/google/android/gms/internal/ads/mp4;->i(II)Lcom/google/android/gms/internal/ads/r;

    move-result-object v4

    invoke-direct {v6, v5, v10, v4}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/f5;Lcom/google/android/gms/internal/ads/r;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/g4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v10, Lcom/google/android/gms/internal/ads/f5;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    :cond_6
    iget v4, v10, Lcom/google/android/gms/internal/ads/f5;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_6
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/e2;->l(I)Lcom/google/android/gms/internal/ads/e2;

    iget v4, v5, Lcom/google/android/gms/internal/ads/c5;->b:I

    move-wide/from16 v25, v11

    const/4 v11, 0x2

    if-ne v4, v11, :cond_7

    cmp-long v4, v2, v18

    if-lez v4, :cond_7

    iget v4, v10, Lcom/google/android/gms/internal/ads/f5;->b:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_7

    int-to-float v4, v4

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/e2;->e(F)Lcom/google/android/gms/internal/ads/e2;

    :cond_7
    iget v2, v5, Lcom/google/android/gms/internal/ads/c5;->b:I

    sget-object v3, Lcom/google/android/gms/internal/ads/t4;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/yp4;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v13, Lcom/google/android/gms/internal/ads/yp4;->a:I

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e2;->c(I)Lcom/google/android/gms/internal/ads/e2;

    iget v2, v13, Lcom/google/android/gms/internal/ads/yp4;->b:I

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e2;->d(I)Lcom/google/android/gms/internal/ads/e2;

    :cond_8
    iget v2, v5, Lcom/google/android/gms/internal/ads/c5;->b:I

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/u60;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x4;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/u60;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x4;->g:Ljava/util/List;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v11, 0x1

    aput-object v10, v4, v11

    new-instance v12, Lcom/google/android/gms/internal/ads/u60;

    new-array v10, v3, [Lcom/google/android/gms/internal/ads/t50;

    move-object/from16 v21, v1

    move-object v3, v10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v0, v1, v3}, Lcom/google/android/gms/internal/ads/u60;-><init>(J[Lcom/google/android/gms/internal/ads/t50;)V

    if-ne v2, v11, :cond_b

    if-eqz v16, :cond_a

    move-object/from16 v12, v16

    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_b
    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    if-eqz v14, :cond_a

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/u60;->a()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/u60;->b(I)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/v2;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/v2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v2;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v12, Lcom/google/android/gms/internal/ads/u60;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/t50;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v0, v1, v2}, Lcom/google/android/gms/internal/ads/u60;-><init>(J[Lcom/google/android/gms/internal/ads/t50;)V

    move-wide v1, v0

    goto :goto_9

    :cond_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :goto_9
    const/4 v0, 0x0

    :goto_a
    const/4 v3, 0x2

    if-ge v0, v3, :cond_d

    aget-object v3, v4, v0

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/u60;->d(Lcom/google/android/gms/internal/ads/u60;)Lcom/google/android/gms/internal/ads/u60;

    move-result-object v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/u60;->a()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/e2;->m(Lcom/google/android/gms/internal/ads/u60;)Lcom/google/android/gms/internal/ads/e2;

    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/r;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/r;->d(Lcom/google/android/gms/internal/ads/g4;)V

    iget v0, v5, Lcom/google/android/gms/internal/ads/c5;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    const/4 v0, -0x1

    if-ne v9, v0, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    move v9, v3

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    :cond_10
    :goto_b
    move-object/from16 v3, v21

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-wide v6, v1

    move-object v1, v3

    move-object/from16 v3, v22

    move/from16 v4, v24

    goto/16 :goto_4

    :cond_11
    move-object v4, v0

    move-object v3, v1

    const/4 v0, -0x1

    iput v9, v4, Lcom/google/android/gms/internal/ads/x4;->t:I

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/x4;->u:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/w4;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/w4;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/x4;->r:[Lcom/google/android/gms/internal/ads/w4;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_d
    array-length v8, v1

    if-ge v7, v8, :cond_12

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iget v8, v8, Lcom/google/android/gms/internal/ads/f5;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f5;->f:[J

    const/16 v21, 0x0

    aget-wide v9, v8, v21

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/16 v21, 0x0

    const/4 v7, 0x0

    :goto_e
    array-length v8, v1

    if-ge v7, v8, :cond_16

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_f
    array-length v12, v1

    if-ge v10, v12, :cond_14

    aget-boolean v12, v2, v10

    if-nez v12, :cond_13

    aget-wide v12, v6, v10

    cmp-long v14, v12, v8

    if-gtz v14, :cond_13

    move v11, v10

    move-wide v8, v12

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    aget v8, v5, v11

    aget-object v9, v3, v11

    aput-wide v18, v9, v8

    aget-object v10, v1, v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/f5;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v18, v18, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v5, v11

    array-length v9, v9

    if-ge v8, v9, :cond_15

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/f5;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v11

    goto :goto_e

    :cond_15
    aput-boolean v12, v2, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/x4;->s:[[J

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/mp4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp4;->zzC()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/mp4;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/mp4;->g(Lcom/google/android/gms/internal/ads/n;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/ads/x4;->h:I

    goto :goto_10

    :cond_17
    move-object v4, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b4;->e(Lcom/google/android/gms/internal/ads/b4;)V

    :cond_18
    :goto_10
    move-object v0, v4

    goto/16 :goto_0

    :cond_19
    move-object v4, v0

    iget v0, v4, Lcom/google/android/gms/internal/ads/x4;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x4;->j()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kp4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b5;->b(Lcom/google/android/gms/internal/ads/kp4;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/l;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->r:[Lcom/google/android/gms/internal/ads/w4;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    sget-object p2, Lcom/google/android/gms/internal/ads/o;->c:Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/x4;->t:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x4;->h(Lcom/google/android/gms/internal/ads/f5;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    sget-object p2, Lcom/google/android/gms/internal/ads/o;->c:Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f5;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f5;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/f5;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f5;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/f5;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/f5;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x4;->r:[Lcom/google/android/gms/internal/ads/w4;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/x4;->t:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/x4;->i(Lcom/google/android/gms/internal/ads/f5;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x4;->i(Lcom/google/android/gms/internal/ads/f5;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/o;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mp4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/mp4;

    return-void
.end method

.method public final e(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/x4;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x4;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->r:[Lcom/google/android/gms/internal/ads/w4;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/f5;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/f5;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/w4;->e:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w4;->d:Lcom/google/android/gms/internal/ads/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/k;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/x4;->m:I

    if-ne v9, v8, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    const/4 v9, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->r:[Lcom/google/android/gms/internal/ads/w4;

    array-length v15, v5

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/android/gms/internal/ads/w4;->e:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iget v12, v5, Lcom/google/android/gms/internal/ads/f5;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f5;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->s:[[J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ad2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v22

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v5

    move/from16 v20, v9

    move-wide/from16 v22, v28

    move-wide/from16 v25, v30

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v21, v5

    move/from16 v27, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    if-eqz v21, :cond_a

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v25, v18

    if-gez v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v9, v27

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v9, v20

    :goto_8
    iput v9, v0, Lcom/google/android/gms/internal/ads/x4;->m:I

    if-ne v9, v8, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->r:[Lcom/google/android/gms/internal/ads/w4;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/r;

    iget v12, v5, Lcom/google/android/gms/internal/ads/w4;->e:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/f5;->c:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/f5;->d:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/w4;->d:Lcom/google/android/gms/internal/ads/s;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_17

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/w4;->a:Lcom/google/android/gms/internal/ads/c5;

    iget v2, v2, Lcom/google/android/gms/internal/ads/c5;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_d
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/kp4;->p(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/w4;->a:Lcom/google/android/gms/internal/ads/c5;

    iget v3, v2, Lcom/google/android/gms/internal/ads/c5;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    if-ge v6, v8, :cond_14

    iget v6, v0, Lcom/google/android/gms/internal/ads/x4;->p:I

    if-nez v6, :cond_f

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/kp4;->h([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/s42;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s42;->m()I

    move-result v6

    if-ltz v6, :cond_e

    iput v6, v0, Lcom/google/android/gms/internal/ads/x4;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/s42;

    const/4 v10, 0x4

    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/r;->e(Lcom/google/android/gms/internal/ads/s42;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/eb0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/r;->a(Lcom/google/android/gms/internal/ads/wg4;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/x4;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/x4;->p:I

    goto :goto_9

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/g4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/s42;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/mo4;->b(ILcom/google/android/gms/internal/ads/s42;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/s42;

    const/4 v3, 0x7

    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/r;->e(Lcom/google/android/gms/internal/ads/s42;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    :cond_11
    add-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/s;->d(Lcom/google/android/gms/internal/ads/kp4;)V

    :cond_13
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    if-ge v2, v8, :cond_14

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r;->a(Lcom/google/android/gms/internal/ads/wg4;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/x4;->p:I

    goto :goto_a

    :cond_14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f5;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f5;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/r;JIIILcom/google/android/gms/internal/ads/q;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iget v1, v1, Lcom/google/android/gms/internal/ads/f5;->b:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/q;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/r;->f(JIIILcom/google/android/gms/internal/ads/q;)V

    :cond_16
    :goto_b
    iget v1, v5, Lcom/google/android/gms/internal/ads/w4;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/w4;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/x4;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/x4;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/x4;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/x4;->p:I

    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/k;->a:J

    const/4 v8, 0x1

    :goto_d
    return v8

    :cond_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->l:Lcom/google/android/gms/internal/ads/s42;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    long-to-int v6, v5

    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/kp4;->h([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/x4;->i:I

    if-ne v5, v4, :cond_1c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/x4;->g(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s42;->g(I)V

    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/x4;->g(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/x4;->v:I

    goto :goto_f

    :cond_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/b4;

    new-instance v5, Lcom/google/android/gms/internal/ads/c4;

    iget v6, v0, Lcom/google/android/gms/internal/ads/x4;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/c4;-><init>(ILcom/google/android/gms/internal/ads/s42;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/b4;->f(Lcom/google/android/gms/internal/ads/c4;)V

    goto :goto_f

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1f

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/kp4;->p(I)V

    :cond_1e
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/k;->a:J

    const/4 v11, 0x1

    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/x4;->k(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/kp4;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v9, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->A()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->m()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/x4;->i:I

    :cond_22
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/kp4;->h([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->B()J

    move-result-wide v5

    :goto_11
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    goto :goto_13

    :cond_23
    cmp-long v3, v10, v6

    if-nez v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b4;

    if-eqz v3, :cond_24

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/b4;->b:J

    goto :goto_12

    :cond_24
    move-wide v5, v7

    :cond_25
    :goto_12
    cmp-long v3, v5, v7

    if-eqz v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_11

    :cond_26
    :goto_13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_30

    iget v5, v0, Lcom/google/android/gms/internal/ads/x4;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2d

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2d

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2d

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2d

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2d

    const v6, 0x65647473

    if-eq v5, v6, :cond_2d

    if-ne v5, v7, :cond_27

    goto/16 :goto_18

    :cond_27
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2a

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2a

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2a

    const v6, 0x73747364

    if-eq v5, v6, :cond_2a

    const v6, 0x73747473

    if-eq v5, v6, :cond_2a

    const v6, 0x73747373

    if-eq v5, v6, :cond_2a

    const v6, 0x63747473

    if-eq v5, v6, :cond_2a

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2a

    const v6, 0x73747363

    if-eq v5, v6, :cond_2a

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2a

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2a

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2a

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2a

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2a

    if-eq v5, v4, :cond_2a

    const v4, 0x75647461

    if-eq v5, v4, :cond_2a

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2a

    const v4, 0x696c7374

    if-ne v5, v4, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/x4;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/y2;

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/y2;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->w:Lcom/google/android/gms/internal/ads/y2;

    :cond_29
    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    :goto_14
    if-ne v3, v9, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s42;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_17
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->l:Lcom/google/android/gms/internal/ads/s42;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/x4;->h:I

    goto/16 :goto_0

    :cond_2d
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2e

    iget v5, v0, Lcom/google/android/gms/internal/ads/x4;->i:I

    if-ne v5, v7, :cond_2e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/s42;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/kp4;->i([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/s42;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m4;->d(Lcom/google/android/gms/internal/ads/s42;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s42;->k()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/kp4;->p(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    :cond_2e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/b4;

    iget v7, v0, Lcom/google/android/gms/internal/ads/x4;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/b4;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x4;->j:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/x4;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/x4;->k(J)V

    goto/16 :goto_0

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x4;->j()V

    goto/16 :goto_0

    :cond_30
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eb0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v1

    throw v1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x4;->u:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
