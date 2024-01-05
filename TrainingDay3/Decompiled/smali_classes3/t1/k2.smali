.class public final Lt1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field public static final e:Lt1/k2;

.field public static final f:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/k2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/k2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lt1/k2;-><init>(F)V

    sput-object v0, Lt1/k2;->e:Lt1/k2;

    new-instance v0, Lt1/j2;

    invoke-direct {v0}, Lt1/j2;-><init>()V

    sput-object v0, Lt1/k2;->f:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lt1/k2;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La4/a;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, La4/a;->a(Z)V

    iput p1, p0, Lt1/k2;->a:F

    iput p2, p0, Lt1/k2;->c:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lt1/k2;->d:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/k2;
    .locals 0

    invoke-static {p0}, Lt1/k2;->d(Landroid/os/Bundle;)Lt1/k2;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lt1/k2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/k2;->c(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Lt1/k2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v1, Lt1/k2;

    invoke-direct {v1, v0, p0}, Lt1/k2;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public b(J)J
    .locals 2

    iget v0, p0, Lt1/k2;->d:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public e(F)Lt1/k2;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lt1/k2;

    iget v1, p0, Lt1/k2;->c:F

    invoke-direct {v0, p1, v1}, Lt1/k2;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt1/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt1/k2;

    iget v2, p0, Lt1/k2;->a:F

    iget v3, p1, Lt1/k2;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lt1/k2;->c:F

    iget p1, p1, Lt1/k2;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lt1/k2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/k2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/k2;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/k2;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/k2;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/k2;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lt1/k2;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lt1/k2;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, La4/s0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
