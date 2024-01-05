.class public final Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/tx2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sx2;->a()Lcom/google/android/gms/internal/ads/tx2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/u63;->a()Lcom/google/android/gms/internal/ads/r63;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r63;->j(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lh3;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/fh3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
