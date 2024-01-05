.class public final Lcom/android/kotlinbase/newspresso/SliderTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/SliderTransformer$Companion;
    }
.end annotation


# static fields
.field private static final ALPHA_FACTOR:F = 0.3f

.field public static final Companion:Lcom/android/kotlinbase/newspresso/SliderTransformer$Companion;

.field private static final DEFAULT_ALPHA:F = 1.0f

.field private static final DEFAULT_SCALE:F = 1.0f

.field private static final DEFAULT_TRANSLATION_FACTOR:F = -1.0f

.field private static final DEFAULT_TRANSLATION_X:F = 0.0f

.field private static final SCALE_FACTOR:F = 0.14f


# instance fields
.field private final offscreenPageLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/newspresso/SliderTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/SliderTransformer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/SliderTransformer;->Companion:Lcom/android/kotlinbase/newspresso/SliderTransformer$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/newspresso/SliderTransformer;->offscreenPageLimit:I

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const v0, -0x41f0a3d7    # -0.14f

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const v2, -0x41666666    # -0.3f

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/kotlinbase/newspresso/SliderTransformer;->offscreenPageLimit:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, p2

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    const/16 v1, 0x14

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
