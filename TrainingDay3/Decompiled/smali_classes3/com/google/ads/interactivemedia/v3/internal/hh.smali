.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hh;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hh;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->v()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->w()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->X()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->M()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->N()V

    return-void
.end method
