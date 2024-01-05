.class public final synthetic Lcom/google/android/gms/internal/ads/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/ev0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev0;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ev0;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/hv0;->s0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy;->F()Lcom/google/android/gms/internal/ads/wy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wy;->s()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wy;->p(Z)Lcom/google/android/gms/internal/ads/wy;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wy;->q(I)Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ow;->z(Lcom/google/android/gms/internal/ads/xy;)Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method
