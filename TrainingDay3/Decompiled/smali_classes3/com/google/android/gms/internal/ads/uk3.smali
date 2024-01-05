.class final Lcom/google/android/gms/internal/ads/uk3;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/bv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv3;->J()Lcom/google/android/gms/internal/ads/fv3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv3;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aj3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zi3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zi3;->zzb()Lcom/google/android/gms/internal/ads/bi3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv3;->J()Lcom/google/android/gms/internal/ads/fv3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv3;->F()Lcom/google/android/gms/internal/ads/fu3;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Lcom/google/android/gms/internal/ads/fu3;Lcom/google/android/gms/internal/ads/bi3;)V

    return-object v1
.end method
