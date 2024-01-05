.class public abstract Lcom/google/android/gms/internal/ads/hz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q94;
.implements Lcom/google/android/gms/internal/ads/r94;


# instance fields
.field private final a:I

.field private final c:Lcom/google/android/gms/internal/ads/v84;

.field private d:Lcom/google/android/gms/internal/ads/s94;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/uc4;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/vj4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:[Lcom/google/android/gms/internal/ads/g4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/v84;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v84;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->c:Lcom/google/android/gms/internal/ads/v84;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    return-void
.end method

.method private final q(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->l:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hz3;->z(JZ)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected abstract D([Lcom/google/android/gms/internal/ads/g4;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hz3;->C()V

    return-void
.end method

.method public final b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hz3;->q(JZ)V

    return-void
.end method

.method public synthetic c(FF)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e([Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/vj4;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->h:Lcom/google/android/gms/internal/ads/vj4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->i:[Lcom/google/android/gms/internal/ads/g4;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/hz3;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hz3;->D([Lcom/google/android/gms/internal/ads/g4;JJ)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->l:Z

    return v0
.end method

.method public final k(ILcom/google/android/gms/internal/ads/uc4;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hz3;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Lcom/google/android/gms/internal/ads/uc4;

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/s94;[Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/vj4;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/hz3;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/hz3;->d:Lcom/google/android/gms/internal/ads/s94;

    iput v1, v7, Lcom/google/android/gms/internal/ads/hz3;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/hz3;->y(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hz3;->e([Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/vj4;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/hz3;->q(JZ)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    return v0
.end method

.method protected final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hz3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->h:Lcom/google/android/gms/internal/ads/vj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj4;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final p()[Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->i:[Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final r(Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/yp3;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->h:Lcom/google/android/gms/internal/ads/vj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vj4;->b(Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/yp3;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sj3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hz3;->l:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/yp3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hz3;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/yp3;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g4;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hz3;->j:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/e2;->w(J)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/g4;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final s(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/g4;ZI)Lcom/google/android/gms/internal/ads/n64;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/g4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hz3;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hz3;->m:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/r94;->g(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hz3;->m:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hz3;->m:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hz3;->m:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q94;->f()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/hz3;->e:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/n64;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/g4;IZI)Lcom/google/android/gms/internal/ads/n64;

    move-result-object p1

    return-object p1
.end method

.method protected final t(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->h:Lcom/google/android/gms/internal/ads/vj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hz3;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vj4;->a(J)I

    move-result p1

    return p1
.end method

.method protected final u()Lcom/google/android/gms/internal/ads/v84;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->c:Lcom/google/android/gms/internal/ads/v84;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v84;->b:Lcom/google/android/gms/internal/ads/mf4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/g4;

    return-object v0
.end method

.method protected final v()Lcom/google/android/gms/internal/ads/s94;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->d:Lcom/google/android/gms/internal/ads/s94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final w()Lcom/google/android/gms/internal/ads/uc4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->f:Lcom/google/android/gms/internal/ads/uc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract x()V
.end method

.method protected y(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    return-void
.end method

.method protected abstract z(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation
.end method

.method public final zzA()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->c:Lcom/google/android/gms/internal/ads/v84;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v84;->b:Lcom/google/android/gms/internal/ads/mf4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hz3;->A()V

    return-void
.end method

.method public final zzC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz3;->l:Z

    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hz3;->B()V

    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:I

    return v0
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hz3;->k:J

    return-wide v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/x84;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/r94;
    .locals 0

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/vj4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->h:Lcom/google/android/gms/internal/ads/vj4;

    return-object v0
.end method

.method public final zzn()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->c:Lcom/google/android/gms/internal/ads/v84;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v84;->b:Lcom/google/android/gms/internal/ads/mf4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/g4;

    iput v2, p0, Lcom/google/android/gms/internal/ads/hz3;->g:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hz3;->h:Lcom/google/android/gms/internal/ads/vj4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hz3;->i:[Lcom/google/android/gms/internal/ads/g4;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hz3;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hz3;->x()V

    return-void
.end method

.method public final zzr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz3;->h:Lcom/google/android/gms/internal/ads/vj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj4;->zzd()V

    return-void
.end method
