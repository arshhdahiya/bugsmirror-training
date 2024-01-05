.class public final Lcom/google/android/gms/internal/ads/o10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t00;

.field public static final b:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o10;->b:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method
