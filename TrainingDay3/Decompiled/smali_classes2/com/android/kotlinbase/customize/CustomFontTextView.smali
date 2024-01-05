.class public Lcom/android/kotlinbase/customize/CustomFontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/customize/CustomFontTextView$FontConstants;,
        Lcom/android/kotlinbase/customize/CustomFontTextView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/customize/CustomFontTextView$Companion;

.field private static NS_BOLD:Ljava/lang/String;

.field private static NS_REGULAR:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/customize/CustomFontTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/customize/CustomFontTextView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/customize/CustomFontTextView;->Companion:Lcom/android/kotlinbase/customize/CustomFontTextView$Companion;

    const-string v0, "NotoSans-Regular.ttf"

    sput-object v0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_REGULAR:Ljava/lang/String;

    const-string v0, "NotoSans-Bold.ttf"

    sput-object v0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_BOLD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customize/CustomFontTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customize/CustomFontTextView;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customize/CustomFontTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customize/CustomFontTextView;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getNS_BOLD$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_BOLD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNS_REGULAR$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_REGULAR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setNS_BOLD$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_BOLD:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNS_REGULAR$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_REGULAR:Ljava/lang/String;

    return-void
.end method

.method private final applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/R$styleable;->CustomFontTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026           0, 0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/customize/CustomFontTextView;->getTypeFace(I)Landroid/graphics/Typeface;

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

    sget-object v0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_REGULAR:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "createFromAsset(\n       \u2026 NS_REGULAR\n            )"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/customize/CustomFontTextView;->NS_BOLD:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "createFromAsset(\n       \u2026    NS_BOLD\n            )"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/CustomFontTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/customize/CustomFontTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method
