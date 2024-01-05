.class public abstract Lcom/google/android/gms/internal/ads/xd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zc4;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/xc4;

.field protected c:Lcom/google/android/gms/internal/ads/xc4;

.field private d:Lcom/google/android/gms/internal/ads/xc4;

.field private e:Lcom/google/android/gms/internal/ads/xc4;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zc4;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/xc4;->e:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->d:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->e:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->b:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->c:Lcom/google/android/gms/internal/ads/xc4;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/xc4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/yc4;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd4;->d:Lcom/google/android/gms/internal/ads/xc4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd4;->c(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/xc4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd4;->e:Lcom/google/android/gms/internal/ads/xc4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd4;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd4;->e:Lcom/google/android/gms/internal/ads/xc4;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xc4;->e:Lcom/google/android/gms/internal/ads/xc4;

    :goto_0
    return-object p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/xc4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/yc4;
        }
    .end annotation
.end method

.method protected final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd4;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd4;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd4;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd4;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zc4;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd4;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zc4;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd4;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->d:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->b:Lcom/google/android/gms/internal/ads/xc4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->e:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->c:Lcom/google/android/gms/internal/ads/xc4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd4;->e()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd4;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd4;->f()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd4;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zc4;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/xc4;->e:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->d:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->e:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->b:Lcom/google/android/gms/internal/ads/xc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->c:Lcom/google/android/gms/internal/ads/xc4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd4;->g()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->e:Lcom/google/android/gms/internal/ads/xc4;

    sget-object v1, Lcom/google/android/gms/internal/ads/xc4;->e:Lcom/google/android/gms/internal/ads/xc4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd4;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd4;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zc4;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
