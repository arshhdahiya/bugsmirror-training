.class final Lcom/google/ads/interactivemedia/v3/internal/arf;
.super Lcom/google/ads/interactivemedia/v3/internal/aqt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lr5/m;


# direct methods
.method constructor <init>(Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lr5/m;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lr5/m;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>(I)V

    invoke-virtual {v0, v1}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aqz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lr5/m;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    return-void
.end method
