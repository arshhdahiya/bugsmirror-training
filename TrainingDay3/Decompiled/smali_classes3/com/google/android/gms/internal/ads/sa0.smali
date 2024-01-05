.class final Lcom/google/android/gms/internal/ads/sa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dp0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ua0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bb0;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ua0;->f(Lcom/google/android/gms/internal/ads/ua0;)Lcom/google/android/gms/internal/ads/za0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->i()V

    return-void
.end method
