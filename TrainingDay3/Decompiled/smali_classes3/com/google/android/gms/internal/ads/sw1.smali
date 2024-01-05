.class public final Lcom/google/android/gms/internal/ads/sw1;
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

.method public static a()Lcom/google/android/gms/internal/ads/sw1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/rw1;->a()Lcom/google/android/gms/internal/ads/sw1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    sget-object v1, Lcom/google/android/gms/internal/ads/yy2;->z:Lcom/google/android/gms/internal/ads/yy2;

    sget-object v2, Lcom/google/android/gms/internal/ads/yy2;->f:Lcom/google/android/gms/internal/ads/yy2;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yy2;Lcom/google/android/gms/internal/ads/yy2;)V

    return-object v0
.end method
