.class final Lcom/google/android/gms/internal/ads/pk3;
.super Lcom/google/android/gms/internal/ads/co3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/co3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/v04;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/vu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->J()Lcom/google/android/gms/internal/ads/yu3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu3;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zi3;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zi3;->zzb()Lcom/google/android/gms/internal/ads/bi3;

    move-result-object p1

    return-object p1
.end method
