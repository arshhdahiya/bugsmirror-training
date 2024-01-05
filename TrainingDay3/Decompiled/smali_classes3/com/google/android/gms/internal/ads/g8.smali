.class public final Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp4;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/qp4;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/mp4;

.field private b:Lcom/google/android/gms/internal/ads/r;

.field private c:I

.field private d:J

.field private e:Lcom/google/android/gms/internal/ads/e8;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/c8;

    sput-object v0, Lcom/google/android/gms/internal/ads/g8;->h:Lcom/google/android/gms/internal/ads/qp4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/g8;->f:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g8;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kp4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j8;->c(Lcom/google/android/gms/internal/ads/kp4;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mp4;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/mp4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mp4;->i(II)Lcom/google/android/gms/internal/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mp4;->zzC()V

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/g8;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/e8;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/e8;->a(J)V

    :cond_1
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

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/r;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nb1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/ad2;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_d

    const/4 v10, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/g8;->g:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g8;->g:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/e8;->c(Lcom/google/android/gms/internal/ads/kp4;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j8;->a(Lcom/google/android/gms/internal/ads/kp4;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/g8;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/g8;->d:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/g8;->f:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/g8;->g:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g8;->g:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->f:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/e8;->b(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/g8;->c:I

    return v6

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j8;->b(Lcom/google/android/gms/internal/ads/kp4;)Lcom/google/android/gms/internal/ads/h8;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/h8;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/d8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/mp4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/h8;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/e8;

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/mp4;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/r;

    const/16 v17, -0x1

    const-string v16, "audio/g711-alaw"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/mp4;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/r;

    const/16 v17, -0x1

    const-string v16, "audio/g711-mlaw"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/h8;->e:I

    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_a

    const v3, 0xfffe

    if-eq v1, v3, :cond_b

    :cond_9
    const/16 v17, 0x0

    goto :goto_2

    :cond_a
    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    const/16 v17, 0x4

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ad2;->X(I)I

    move-result v4

    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/mp4;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/r;

    const-string v16, "audio/raw"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;I)V

    goto :goto_1

    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/g8;->c:I

    return v6

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eb0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v1

    throw v1

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/s42;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->a(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/i8;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    goto :goto_4

    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/yo4;->j(IZ)Z

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v5

    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->x()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/i8;->b:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/g8;->d:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/g8;->c:I

    return v6

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/g8;->f:I

    if-eq v2, v3, :cond_11

    check-cast v1, Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/g8;->c:I

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j8;->c(Lcom/google/android/gms/internal/ads/kp4;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/yo4;

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    iput v5, v0, Lcom/google/android/gms/internal/ads/g8;->c:I

    :goto_6
    return v6

    :cond_12
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/eb0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v1

    throw v1
.end method
