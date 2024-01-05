.class final Lcom/google/android/gms/internal/ads/tm3;
.super Lcom/google/android/gms/internal/ads/co3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/co3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/v04;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/tt3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nm3;->a(Lcom/google/android/gms/internal/ads/tt3;)Lcom/google/android/gms/internal/ads/nm3;

    move-result-object p1

    return-object p1
.end method
