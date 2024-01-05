.class public final Lcom/google/android/gms/internal/ads/u63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/r63;

.field private static volatile b:Lcom/google/android/gms/internal/ads/r63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t63;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t63;-><init>(Lcom/google/android/gms/internal/ads/s63;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u63;->a:Lcom/google/android/gms/internal/ads/r63;

    sput-object v0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/r63;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/r63;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/r63;

    return-object v0
.end method
