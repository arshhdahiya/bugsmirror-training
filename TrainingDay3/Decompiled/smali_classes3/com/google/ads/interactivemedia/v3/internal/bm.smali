.class public final Lcom/google/ads/interactivemedia/v3/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bm;


# instance fields
.field public final b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final e:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(IIIF)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:F

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
