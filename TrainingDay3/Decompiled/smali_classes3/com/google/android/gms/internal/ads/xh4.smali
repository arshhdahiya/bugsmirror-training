.class public final Lcom/google/android/gms/internal/ads/xh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di4;
.implements Lcom/google/android/gms/internal/ads/ci4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fi4;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/hi4;

.field private e:Lcom/google/android/gms/internal/ads/di4;

.field private f:Lcom/google/android/gms/internal/ads/ci4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/gm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->a:Lcom/google/android/gms/internal/ads/fi4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh4;->h:Lcom/google/android/gms/internal/ads/gm4;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xh4;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xh4;->g:J

    return-void
.end method

.method private final p(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xh4;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/ql4;[Z[Lcom/google/android/gms/internal/ads/vj4;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xh4;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/xh4;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/xh4;->g:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/di4;->b([Lcom/google/android/gms/internal/ads/ql4;[Z[Lcom/google/android/gms/internal/ads/vj4;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/di4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->f:Lcom/google/android/gms/internal/ads/ci4;

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xj4;->c(Lcom/google/android/gms/internal/ads/yj4;)V

    return-void
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/di4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->f:Lcom/google/android/gms/internal/ads/ci4;

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ci4;->e(Lcom/google/android/gms/internal/ads/di4;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xh4;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xh4;->c:J

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fi4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xh4;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xh4;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/hi4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh4;->h:Lcom/google/android/gms/internal/ads/gm4;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/hi4;->j(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J)Lcom/google/android/gms/internal/ads/di4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh4;->f:Lcom/google/android/gms/internal/ads/ci4;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/di4;->m(Lcom/google/android/gms/internal/ads/ci4;J)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xh4;->g:J

    return-void
.end method

.method public final j(JLcom/google/android/gms/internal/ads/t94;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di4;->j(JLcom/google/android/gms/internal/ads/t94;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/di4;->k(JZ)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/hi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hi4;->e(Lcom/google/android/gms/internal/ads/di4;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ci4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->f:Lcom/google/android/gms/internal/ads/ci4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/xh4;->c:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xh4;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/di4;->m(Lcom/google/android/gms/internal/ads/ci4;J)V

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->n(J)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/hi4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/hi4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/hi4;

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/dk4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzh()Lcom/google/android/gms/internal/ads/dk4;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/hi4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi4;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->e:Lcom/google/android/gms/internal/ads/di4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
