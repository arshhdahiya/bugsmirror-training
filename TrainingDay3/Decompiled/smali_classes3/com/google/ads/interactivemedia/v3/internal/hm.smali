.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->O()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->T()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->y()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->u()V

    return-void

    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->U()V

    return-void

    :cond_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->t()V

    return-void
.end method
