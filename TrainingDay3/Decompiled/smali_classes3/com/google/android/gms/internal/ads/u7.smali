.class public final Lcom/google/android/gms/internal/ads/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp4;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/qp4;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/s42;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Lcom/google/android/gms/internal/ads/x7;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseBooleanArray;

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Lcom/google/android/gms/internal/ads/q7;

.field private i:Lcom/google/android/gms/internal/ads/p7;

.field private j:Lcom/google/android/gms/internal/ads/mp4;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r7;->b:Lcom/google/android/gms/internal/ads/r7;

    sput-object v0, Lcom/google/android/gms/internal/ads/u7;->q:Lcom/google/android/gms/internal/ads/qp4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x1b8a0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/u7;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/ya2;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya2;-><init>(J)V

    new-instance p2, Lcom/google/android/gms/internal/ads/h6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/h6;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u7;->d:Lcom/google/android/gms/internal/ads/x7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/s42;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s42;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    const v1, 0x1b8a0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q7;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->h:Lcom/google/android/gms/internal/ads/q7;

    sget-object v0, Lcom/google/android/gms/internal/ads/mp4;->c0:Lcom/google/android/gms/internal/ads/mp4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->j:Lcom/google/android/gms/internal/ads/mp4;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->p:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/z7;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/m7;

    new-instance v0, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/u7;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/m7;-><init>(Lcom/google/android/gms/internal/ads/l7;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/u7;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u7;->k:I

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/u7;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/u7;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/u7;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/mp4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u7;->j:Lcom/google/android/gms/internal/ads/mp4;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/x7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u7;->d:Lcom/google/android/gms/internal/ads/x7;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/u7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u7;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/u7;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u7;->p:I

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/u7;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u7;->k:I

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/u7;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u7;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kp4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/yo4;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mp4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->j:Lcom/google/android/gms/internal/ads/mp4;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u7;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ya2;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ya2;->c()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/ya2;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->i:Lcom/google/android/gms/internal/ads/p7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/uo4;->d(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s42;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/z7;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/z7;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/u7;->o:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/k;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/u7;->l:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u7;->h:Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q7;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/u7;->p:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/k;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/u7;->m:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/u7;->m:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u7;->h:Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q7;->b()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v16

    if-eqz v6, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/p7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q7;->c()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q7;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/u7;->p:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/ya2;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/u7;->i:Lcom/google/android/gms/internal/ads/p7;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u7;->j:Lcom/google/android/gms/internal/ads/mp4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/uo4;->b()Lcom/google/android/gms/internal/ads/n;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/mp4;->g(Lcom/google/android/gms/internal/ads/n;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u7;->j:Lcom/google/android/gms/internal/ads/mp4;

    new-instance v5, Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q7;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/mp4;->g(Lcom/google/android/gms/internal/ads/n;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/u7;->n:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/u7;->n:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/u7;->e(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/k;->a:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u7;->i:Lcom/google/android/gms/internal/ads/p7;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uo4;->e()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/uo4;->a(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/k;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->k()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->k()I

    move-result v2

    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/s42;->d([BI)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->l()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/kp4;->a([BII)I

    move-result v5

    if-ne v5, v7, :cond_b

    return v7

    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/s42;->e(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/a8;->a([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/u7;->o:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/u7;->o:I

    goto :goto_5

    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/u7;->o:I

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->l()I

    move-result v2

    if-le v5, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->m()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    return v3

    :cond_10
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0x1fff

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/z7;

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u7;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_15

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/z7;->zzc()V

    :cond_15
    if-eqz v6, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_16

    const/4 v6, 0x2

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v10, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/s42;->g(I)V

    :cond_17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u7;->l:Z

    if-nez v1, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/s42;->e(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/z7;->a(Lcom/google/android/gms/internal/ads/s42;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s42;->e(I)V

    if-nez v1, :cond_f

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u7;->l:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/u7;->n:Z

    goto/16 :goto_6
.end method
