.class final Lcom/google/android/gms/internal/ads/sy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/iy2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/uy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uy2;Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy2;->b:Lcom/google/android/gms/internal/ads/uy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy2;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy2;->b:Lcom/google/android/gms/internal/ads/uy2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy2;->f:Lcom/google/android/gms/internal/ads/vy2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy2;->c(Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy2;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xy2;->D(Lcom/google/android/gms/internal/ads/iy2;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy2;->b:Lcom/google/android/gms/internal/ads/uy2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy2;->f:Lcom/google/android/gms/internal/ads/vy2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy2;->c(Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy2;->a:Lcom/google/android/gms/internal/ads/iy2;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy2;->i0(Lcom/google/android/gms/internal/ads/iy2;Ljava/lang/Throwable;)V

    return-void
.end method