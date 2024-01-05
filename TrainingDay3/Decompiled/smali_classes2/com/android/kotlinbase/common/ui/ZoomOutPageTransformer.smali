.class public final Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer$Companion;

.field private static final MIN_ALPHA:F = 0.5f

.field private static final MIN_SCALE:F = 0.85f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer;->Companion:Lcom/android/kotlinbase/common/ui/ZoomOutPageTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v3, v4

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v4}, Ldf/i;->b(FF)F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v6

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    neg-float p2, v0

    div-float/2addr v1, v6

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v4, v5

    const p2, 0x3e199998    # 0.14999998f

    div-float/2addr v4, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v4, v4, p2

    add-float/2addr v4, p2

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
