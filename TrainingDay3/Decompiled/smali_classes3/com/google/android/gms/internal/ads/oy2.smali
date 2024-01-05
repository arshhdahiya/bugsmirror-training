.class public final synthetic Lcom/google/android/gms/internal/ads/oy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uy2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/iy2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy2;Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy2;->a:Lcom/google/android/gms/internal/ads/uy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy2;->c:Lcom/google/android/gms/internal/ads/iy2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy2;->a:Lcom/google/android/gms/internal/ads/uy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy2;->c:Lcom/google/android/gms/internal/ads/iy2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy2;->f:Lcom/google/android/gms/internal/ads/vy2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy2;->c(Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xy2;->H(Lcom/google/android/gms/internal/ads/iy2;)V

    return-void
.end method
