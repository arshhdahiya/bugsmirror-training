.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/eo;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->c:Lcom/google/ads/interactivemedia/v3/internal/eo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->d:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->h()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->i()V

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->r()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ai()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->aj()V

    goto :goto_0
.end method
