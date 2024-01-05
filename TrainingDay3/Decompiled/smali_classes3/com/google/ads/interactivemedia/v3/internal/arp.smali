.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/arp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/afc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afc;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arp;->b:Lcom/google/ads/interactivemedia/v3/internal/afc;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arp;->a:I

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arp;->b:Lcom/google/ads/interactivemedia/v3/internal/afc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arp;->a:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/art;->a:I

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/asz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asz;->a([B)Lcom/google/ads/interactivemedia/v3/internal/asy;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/asy;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asy;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
