.class final Lcom/google/ads/interactivemedia/v3/internal/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xh;
.implements Lcom/google/ads/interactivemedia/v3/internal/xz;
.implements Lcom/google/ads/interactivemedia/v3/internal/gn;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/xh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ya;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xz;

    return-void

    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/xh;

    return-void
.end method
