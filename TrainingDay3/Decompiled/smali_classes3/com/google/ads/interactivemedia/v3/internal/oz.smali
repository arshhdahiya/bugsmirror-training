.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->a:Lcom/google/ads/interactivemedia/v3/internal/pb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->a:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->n()V

    return-void
.end method
