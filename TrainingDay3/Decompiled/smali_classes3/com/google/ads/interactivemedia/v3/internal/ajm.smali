.class public final Lcom/google/ads/interactivemedia/v3/internal/ajm;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Lr5/l;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;)V

    invoke-virtual {p4, p1}, Lr5/l;->c(Lr5/f;)Lr5/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axd;->r(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "companionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajo;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajp;->companionView:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    :cond_0
    return-void
.end method
