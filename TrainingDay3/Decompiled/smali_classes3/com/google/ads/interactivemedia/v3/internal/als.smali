.class final Lcom/google/ads/interactivemedia/v3/internal/als;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aye;


# instance fields
.field final synthetic a:Lr5/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr5/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lr5/m;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lr5/m;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Failed to load image from: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lr5/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    return-void
.end method
