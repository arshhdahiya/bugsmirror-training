.class final Lcom/google/ads/interactivemedia/v3/internal/bbb;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bej;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bej;->d()Lcom/google/ads/interactivemedia/v3/internal/bek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bek;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azr;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/azq;->b()Lcom/google/ads/interactivemedia/v3/internal/azb;

    move-result-object p1

    return-object p1
.end method
