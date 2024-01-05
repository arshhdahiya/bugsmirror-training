.class public final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo;
.implements Lcom/google/android/gms/internal/ads/eo;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/np;

.field private final d:Lcom/google/android/gms/internal/ads/zk;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/internal/ads/zn;

.field private final h:Lcom/google/android/gms/internal/ads/bj;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/eo;

.field private k:Lcom/google/android/gms/internal/ads/dj;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/np;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/zk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bo;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bo;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bo;->g:Lcom/google/android/gms/internal/ads/zn;

    iput p8, p0, Lcom/google/android/gms/internal/ads/bo;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->h:Lcom/google/android/gms/internal/ads/bj;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/do;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->c(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/np;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/np;->zza()Lcom/google/android/gms/internal/ads/op;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk;->zza()[Lcom/google/android/gms/internal/ads/wk;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/bo;->e:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bo;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bo;->g:Lcom/google/android/gms/internal/ads/zn;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/bo;->i:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/yn;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/op;[Lcom/google/android/gms/internal/ads/wk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->h:Lcom/google/android/gms/internal/ads/bj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/dj;->d(ILcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/bj;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/bj;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bo;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->k:Lcom/google/android/gms/internal/ads/dj;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->j:Lcom/google/android/gms/internal/ads/eo;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/eo;->b(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hi;ZLcom/google/android/gms/internal/ads/eo;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bo;->j:Lcom/google/android/gms/internal/ads/eo;

    new-instance p1, Lcom/google/android/gms/internal/ads/so;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/so;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->k:Lcom/google/android/gms/internal/ads/dj;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/eo;->b(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/do;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->A()V

    return-void
.end method

.method public final zza()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->j:Lcom/google/android/gms/internal/ads/eo;

    return-void
.end method
