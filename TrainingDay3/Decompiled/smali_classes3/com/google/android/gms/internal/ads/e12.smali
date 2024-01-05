.class public final Lcom/google/android/gms/internal/ads/e12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e12;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ez2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e12;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/yy2;->u:Lcom/google/android/gms/internal/ads/yy2;

    new-instance v3, Lcom/google/android/gms/internal/ads/b12;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/b12;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ny2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/uy2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/c12;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qy2;-><init>(Lcom/google/android/gms/internal/ads/gy2;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v0

    return-object v0
.end method
