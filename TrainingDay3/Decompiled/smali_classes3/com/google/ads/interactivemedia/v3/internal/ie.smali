.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->e:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->c()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->d()V

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->q()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ac()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ad()V

    goto :goto_0
.end method