.class public final Lcom/google/android/gms/internal/ads/u10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t00;

.field public static final b:Lcom/google/android/gms/internal/ads/t00;

.field public static final c:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:rendering:timeout_ms"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u10;->b:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method
