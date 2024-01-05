.class public abstract Lcom/google/android/gms/internal/ads/wl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vl4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/fm4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/vl4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl4;->b:Lcom/google/android/gms/internal/ads/fm4;

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/p94;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d([Lcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/yl4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final f()Lcom/google/android/gms/internal/ads/fm4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl4;->b:Lcom/google/android/gms/internal/ads/fm4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vl4;Lcom/google/android/gms/internal/ads/fm4;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/vl4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl4;->b:Lcom/google/android/gms/internal/ads/fm4;

    return-void
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/vl4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vl4;->zzj()V

    :cond_0
    return-void
.end method
