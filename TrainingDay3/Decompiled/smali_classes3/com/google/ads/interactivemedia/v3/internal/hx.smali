.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/en;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->b:Lcom/google/ads/interactivemedia/v3/internal/en;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ag()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->p()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->af()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->o()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->f()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->o()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->g()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->p()V

    return-void
.end method
