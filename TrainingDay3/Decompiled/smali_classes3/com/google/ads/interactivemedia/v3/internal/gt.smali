.class public final Lcom/google/ads/interactivemedia/v3/internal/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/gt;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;-><init>(Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/gt;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gt;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
