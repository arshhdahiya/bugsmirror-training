.class public final Lt1/f2;
.super Lt1/t2;
.source "SourceFile"


# static fields
.field public static final d:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/f2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/e2;

    invoke-direct {v0}, Lt1/e2;-><init>()V

    sput-object v0, Lt1/f2;->d:Lt1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/t2;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lt1/f2;->c:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    invoke-direct {p0}, Lt1/t2;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, La4/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lt1/f2;->c:F

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lt1/f2;
    .locals 0

    invoke-static {p0}, Lt1/f2;->e(Landroid/os/Bundle;)Lt1/f2;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lt1/f2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/f2;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La4/a;->a(Z)V

    invoke-static {v2}, Lt1/f2;->c(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    new-instance p0, Lt1/f2;

    invoke-direct {p0}, Lt1/f2;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lt1/f2;

    invoke-direct {v0, p0}, Lt1/f2;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lt1/f2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lt1/f2;->c:F

    check-cast p1, Lt1/f2;

    iget p1, p1, Lt1/f2;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lt1/f2;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lu6/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/f2;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lt1/f2;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/f2;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
