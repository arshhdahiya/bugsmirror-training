.class final Lcom/google/ads/interactivemedia/v3/internal/bav;
.super Lcom/google/ads/interactivemedia/v3/internal/azn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azn;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdi;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdi;->d()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbo;-><init>([B)V

    return-object v0
.end method
