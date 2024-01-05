.class final Lcom/google/android/gms/internal/ads/va0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dp0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ua0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/u90;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u90;->zzj()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gp0;->d(Ljava/lang/Object;)V

    return-void
.end method
