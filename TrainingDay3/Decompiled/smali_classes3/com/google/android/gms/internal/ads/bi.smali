.class public abstract Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xi;
.implements Lcom/google/android/gms/internal/ads/yi;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/zi;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/po;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bi;->g:Z

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/po;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:I

    return v0
.end method

.method protected final f(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/po;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/po;->b(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bi;->g:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bi;->h:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/ok;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/bi;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/ok;->d:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/ri;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ri;->x:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bi;->f:J

    new-instance v3, Lcom/google/android/gms/internal/ads/ri;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ri;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ri;->f:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ri;->g:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ri;->d:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/ri;->c:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/ri;->h:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->k:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->l:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->m:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->n:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->o:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ri;->q:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->p:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ri;->r:Lcom/google/android/gms/internal/ads/xq;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->s:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->t:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->u:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->v:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->w:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->y:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ri;->z:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ri;->A:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ri;->i:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ri;->j:Lcom/google/android/gms/internal/ads/sk;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ri;->e:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v36, v2

    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/xq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/hn;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/ri;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method protected final g()Lcom/google/android/gms/internal/ads/zi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/zi;

    return-object v0
.end method

.method protected abstract i()V
.end method

.method protected abstract j(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->t()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bi;->c:I

    return-void
.end method

.method public final n([Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/po;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/po;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bi;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bi;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/bi;->v([Lcom/google/android/gms/internal/ads/ri;J)V

    return-void
.end method

.method public final o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bi;->s(JZ)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zi;[Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/po;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/zi;

    iput v1, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/bi;->j(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/bi;->n([Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/po;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bi;->s(JZ)V

    return-void
.end method

.method protected abstract s(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation
.end method

.method protected abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation
.end method

.method protected abstract u()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation
.end method

.method protected v([Lcom/google/android/gms/internal/ads/ri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    return-void
.end method

.method protected final w(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/po;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bi;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/po;->a(J)V

    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->g:Z

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->h:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->a:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/yi;
    .locals 0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/po;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/po;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/jq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/po;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bi;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->i()V

    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/po;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po;->zzc()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi;->h:Z

    return-void
.end method

.method public final zzz()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/bi;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->u()V

    return-void
.end method
