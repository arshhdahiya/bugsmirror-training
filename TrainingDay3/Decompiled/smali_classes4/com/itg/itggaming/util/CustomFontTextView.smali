.class public Lcom/itg/itggaming/util/CustomFontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itg/itggaming/util/CustomFontTextView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/itg/itggaming/util/CustomFontTextView$a;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/itg/itggaming/util/CustomFontTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itg/itggaming/util/CustomFontTextView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/itg/itggaming/util/CustomFontTextView;->a:Lcom/itg/itggaming/util/CustomFontTextView$a;

    const-string v0, "NotoSans-Regular.ttf"

    sput-object v0, Lcom/itg/itggaming/util/CustomFontTextView;->c:Ljava/lang/String;

    const-string v0, "NotoSans-Bold.ttf"

    sput-object v0, Lcom/itg/itggaming/util/CustomFontTextView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/itg/itggaming/util/CustomFontTextView;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lc8/e;->CustomFontTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026           0, 0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lc8/e;->CustomFontTextView_customFontStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/itg/itggaming/util/CustomFontTextView;->getTypeFace(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final getTypeFace(I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object v0, Lcom/itg/itggaming/util/CustomFontTextView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "createFromAsset(\n       \u2026 NS_REGULAR\n            )"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object v0, Lcom/itg/itggaming/util/CustomFontTextView;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "createFromAsset(\n       \u2026    NS_BOLD\n            )"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
