.class public abstract Lcom/google/android/gms/internal/ads/tm;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final P:[B


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:[Ljava/nio/ByteBuffer;

.field private C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field protected O:Lcom/google/android/gms/internal/ads/nk;

.field private final i:Lcom/google/android/gms/internal/ads/vm;

.field private final j:Lcom/google/android/gms/internal/ads/ok;

.field private final k:Lcom/google/android/gms/internal/ads/ok;

.field private final l:Lcom/google/android/gms/internal/ads/si;

.field private final m:Ljava/util/List;

.field private final n:Landroid/media/MediaCodec$BufferInfo;

.field private o:Lcom/google/android/gms/internal/ads/ri;

.field private p:Landroid/media/MediaCodec;

.field private q:Lcom/google/android/gms/internal/ads/rm;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->p(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->P:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/tk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x10

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm;->i:Lcom/google/android/gms/internal/ads/vm;

    new-instance p1, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ok;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    new-instance p1, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ok;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->k:Lcom/google/android/gms/internal/ads/ok;

    new-instance p1, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->l:Lcom/google/android/gms/internal/ads/si;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->m:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    return-void
.end method

.method private final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->J()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->F()V

    return-void
.end method

.method private final z()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tm;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tm;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->b()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->u:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tm;->K:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->y:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/tm;->P:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    array-length v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tm;->J:Z

    return v4

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ri;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ri;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->l:Lcom/google/android/gms/internal/ads/si;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/bi;->f(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_8

    return v1

    :cond_8
    const/4 v7, -0x5

    if-ne v5, v7, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->b()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->l:Lcom/google/android/gms/internal/ads/si;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm;->D(Lcom/google/android/gms/internal/ads/ri;)V

    return v4

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    if-ne v0, v3, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jk;->b()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tm;->L:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->J:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm;->y()V

    return v1

    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->u:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tm;->K:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tm;->D:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/tm;->N:Z

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jk;->g()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jk;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    if-ne v0, v3, :cond_f

    iput v4, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    :cond_f
    return v4

    :cond_10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->N:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ok;->i()Z

    move-result v3

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/tm;->r:Z

    if-eqz v7, :cond_17

    if-nez v3, :cond_17

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    sget-object v7, Lcom/google/android/gms/internal/ads/lq;->a:[B

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_15

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_12

    if-ne v11, v4, :cond_13

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v6

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_11
    const/4 v11, 0x1

    goto :goto_2

    :cond_12
    if-nez v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    :cond_13
    :goto_2
    if-eqz v11, :cond_14

    const/4 v9, 0x0

    :cond_14
    move v8, v10

    goto :goto_1

    :cond_15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    if-nez v5, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->r:Z

    :cond_17
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ok;->d:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jk;->e()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->m:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/tm;->K(Lcom/google/android/gms/internal/ads/ok;)V

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mk;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_1a

    new-array v3, v4, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tm;->J:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nk;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/nk;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_6
    return v1
.end method


# virtual methods
.method protected A(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ri;Z)Lcom/google/android/gms/internal/ads/rm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ym;
        }
    .end annotation

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ri;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/en;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    return-object p1
.end method

.method protected abstract B(Lcom/google/android/gms/internal/ads/rm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ri;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ym;
        }
    .end annotation
.end method

.method protected abstract C(Ljava/lang/String;JJ)V
.end method

.method protected D(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->j:Lcom/google/android/gms/internal/ads/sk;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->j:Lcom/google/android/gms/internal/ads/sk;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/uq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->j:Lcom/google/android/gms/internal/ads/sk;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->q:Lcom/google/android/gms/internal/ads/rm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rm;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/tm;->M(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ri;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->G:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->t:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    iget v3, p1, Lcom/google/android/gms/internal/ads/ri;->k:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/ri;->k:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/ri;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/ri;->l:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->y:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->J:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->J()V

    return-void
.end method

.method protected abstract E(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation
.end method

.method protected F()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    return-void
.end method

.method protected abstract G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation
.end method

.method protected final H()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final I()Lcom/google/android/gms/internal/ads/rm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->q:Lcom/google/android/gms/internal/ads/rm;

    return-object v0
.end method

.method protected final J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->q:Lcom/google/android/gms/internal/ads/rm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->i:Lcom/google/android/gms/internal/ads/vm;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/tm;->A(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ri;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->q:Lcom/google/android/gms/internal/ads/rm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ym; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/ri;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    const v4, -0xc34e

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/ri;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tm;->N(Lcom/google/android/gms/internal/ads/rm;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->q:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->r:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_7

    if-ne v4, v6, :cond_5

    const-string v7, "OMX.SEC.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    if-ne v4, v1, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/tm;->s:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    const-string v8, "flounder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "grouper"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/tm;->t:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_c

    const-string v7, "OMX.rk.video_decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/tm;->u:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_e

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    if-gt v4, v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->v:Z

    if-ne v4, v5, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    if-gt v4, v6, :cond_11

    iget v1, v1, Lcom/google/android/gms/internal/ads/ri;->s:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm;->x:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->b()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->q:Lcom/google/android/gms/internal/ads/rm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/tm;->B(Lcom/google/android/gms/internal/ads/rm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ri;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->b()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tm;->C(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->A:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->zzb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tm;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tm;->E:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/tm;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nk;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/nk;->a:I

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/ri;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    throw v0

    :cond_13
    :goto_c
    return-void
.end method

.method protected K(Lcom/google/android/gms/internal/ads/ok;)V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tm;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tm;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->A:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->q:Lcom/google/android/gms/internal/ads/rm;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->K:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/ok;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    iget v3, v2, Lcom/google/android/gms/internal/ads/nk;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/nk;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method protected M(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected N(Lcom/google/android/gms/internal/ads/rm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->E:I

    if-gez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tm;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/tm;->C:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ri;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->i:Lcom/google/android/gms/internal/ads/vm;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/tm;->x(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ri;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ym; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object p1

    throw p1
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    return-void
.end method

.method public final p(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->F()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->k:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->b()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->l:Lcom/google/android/gms/internal/ads/si;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/tm;->k:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/bi;->f(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->l:Lcom/google/android/gms/internal/ads/si;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/tm;->D(Lcom/google/android/gms/internal/ads/ri;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->k:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/tm;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->y()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->J()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/tm;->E:I

    const/4 v15, -0x1

    if-gez v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->w:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->K:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/tm;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->y()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->M:Z

    if-eqz v0, :cond_12

    goto/16 :goto_6

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/tm;->E:I

    :goto_2
    if-ltz v0, :cond_a

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/tm;->z:Z

    if-eqz v1, :cond_5

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/tm;->z:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->y()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/tm;->E:I

    goto/16 :goto_9

    :cond_6
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/tm;->B:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lcom/google/android/gms/internal/ads/tm;->E:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/tm;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/tm;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->F:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/tm;->t:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/tm;->z:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/tm;->x:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/tm;->E(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->B:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->u:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->L:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/google/android/gms/internal/ads/tm;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->y()V

    goto :goto_9

    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->w:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->K:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->B:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/tm;->E:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/tm;->F:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/tm;->G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->y()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/tm;->M:Z

    if-eqz v0, :cond_12

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->L()V

    goto :goto_9

    :cond_11
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->B:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/tm;->E:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/tm;->F:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/tm;->G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_8
    iput v15, v12, Lcom/google/android/gms/internal/ads/tm;->E:I

    goto/16 :goto_1

    :cond_12
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->z()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->b()V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/bi;->w(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->k:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->b()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->l:Lcom/google/android/gms/internal/ads/si;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/tm;->k:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/bi;->f(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->l:Lcom/google/android/gms/internal/ads/si;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/tm;->D(Lcom/google/android/gms/internal/ads/ri;)V

    goto :goto_a

    :cond_14
    if-ne v0, v1, :cond_15

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->k:Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/tm;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tm;->y()V

    :cond_15
    :goto_a
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->a()V

    return-void
.end method

.method protected s(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->L:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->M:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tm;->C:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/tm;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/tm;->E:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/tm;->N:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->F:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tm;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->z:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/tm;->s:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/tm;->v:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/tm;->K:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/tm;->I:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tm;->p:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->J:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->J()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->o:Lcom/google/android/gms/internal/ads/ri;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/tm;->H:I

    :cond_3
    return-void
.end method

.method protected abstract x(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ri;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ym;
        }
    .end annotation
.end method

.method public zzE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm;->M:Z

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
