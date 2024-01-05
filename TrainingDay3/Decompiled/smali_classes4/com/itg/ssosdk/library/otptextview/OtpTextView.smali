.class public final Lcom/itg/ssosdk/library/otptextview/OtpTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itg/ssosdk/library/otptextview/OtpTextView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/itg/ssosdk/library/otptextview/OtpTextView$Companion;

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_LENGTH:I = 0x4

.field private static final DEFAULT_SPACE:I = -0x1

.field private static final DEFAULT_SPACE_BOTTOM:I = 0x4

.field private static final DEFAULT_SPACE_LEFT:I = 0x4

.field private static final DEFAULT_SPACE_RIGHT:I = 0x4

.field private static final DEFAULT_SPACE_TOP:I = 0x4

.field private static final DEFAULT_WIDTH:I = 0x30

.field private static final PATTERN:Ljava/lang/String; = "[1234567890]*"


# instance fields
.field private itemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itg/ssosdk/library/otptextview/ItemView;",
            ">;"
        }
    .end annotation
.end field

.field private length:I

.field private otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

.field private otpListener:Lcom/itg/ssosdk/library/otptextview/OTPListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/itg/ssosdk/library/otptextview/OtpTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->Companion:Lcom/itg/ssosdk/library/otptextview/OtpTextView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _get_filter_$lambda$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    const-string p3, "[1234567890]*"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->_get_filter_$lambda$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lcom/itg/ssosdk/library/otptextview/OtpTextView;)I
    .locals 0

    iget p0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->length:I

    return p0
.end method

.method public static final synthetic access$setFocus(Lcom/itg/ssosdk/library/otptextview/OtpTextView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->setFocus(I)V

    return-void
.end method

.method private final generateViews(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    iget v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->length:I

    if-lez v0, :cond_4

    sget v0, Lcom/itg/ssosdk/R$styleable;->OtpTextView_otp:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/itg/ssosdk/R$styleable;->OtpTextView_width:I

    sget-object v2, Lcom/itg/ssosdk/library/otptextview/Utils;->INSTANCE:Lcom/itg/ssosdk/library/otptextview/Utils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x30

    invoke-virtual {v2, v3, v5}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    sget v3, Lcom/itg/ssosdk/R$styleable;->OtpTextView_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_box_margin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v7}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lcom/itg/ssosdk/R$styleable;->OtpTextView_box_margin_left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v2, v8, v9}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    sget v8, Lcom/itg/ssosdk/R$styleable;->OtpTextView_box_margin_right:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    sget v10, Lcom/itg/ssosdk/R$styleable;->OtpTextView_box_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v9}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    sget v11, Lcom/itg/ssosdk/R$styleable;->OtpTextView_box_margin_bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v9}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6, v10, v8, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v3, Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->getFilter()Landroid/text/InputFilter;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget v9, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->length:I

    invoke-direct {v6, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    invoke-direct {p0, v3}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->setTextWatcher(Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;)V

    iget-object v3, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->length:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    new-instance v5, Lcom/itg/ssosdk/library/otptextview/ItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p2}, Lcom/itg/ssosdk/library/otptextview/ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v8}, Lcom/itg/ssosdk/library/otptextview/ItemView;->setViewState(I)V

    invoke-virtual {v1, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->setOTP(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->setOTP(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please specify the length of the otp view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getFilter()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/itg/ssosdk/library/otptextview/a;

    invoke-direct {v0}, Lcom/itg/ssosdk/library/otptextview/a;-><init>()V

    return-object v0
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/itg/ssosdk/R$styleable;->OtpTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026 R.styleable.OtpTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->styleEditTexts(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setFocus(I)V
    .locals 6

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itg/ssosdk/library/otptextview/ItemView;

    invoke-virtual {v5, v4}, Lcom/itg/ssosdk/library/otptextview/ItemView;->setViewState(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itg/ssosdk/library/otptextview/ItemView;

    invoke-virtual {v4, v2}, Lcom/itg/ssosdk/library/otptextview/ItemView;->setViewState(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itg/ssosdk/library/otptextview/ItemView;

    invoke-virtual {p1, v4}, Lcom/itg/ssosdk/library/otptextview/ItemView;->setViewState(I)V

    :cond_2
    return-void
.end method

.method private final setTextWatcher(Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;-><init>(Lcom/itg/ssosdk/library/otptextview/OtpTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private final styleEditTexts(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lcom/itg/ssosdk/R$styleable;->OtpTextView_length:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->length:I

    invoke-direct {p0, p1, p2}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->generateViews(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOtpListener()Lcom/itg/ssosdk/library/otptextview/OTPListener;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpListener:Lcom/itg/ssosdk/library/otptextview/OTPListener;

    return-object v0
.end method

.method public final requestFocusOTP()V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final resetState()V
    .locals 1

    invoke-virtual {p0}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->getOtp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->setFocus(I)V

    :cond_0
    return-void
.end method

.method public final setOTP(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itg/ssosdk/library/otptextview/ItemView;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itg/ssosdk/library/otptextview/ItemView;

    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Lcom/itg/ssosdk/library/otptextview/ItemView;->setText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOTP(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpChildEditText:Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setOtpListener(Lcom/itg/ssosdk/library/otptextview/OTPListener;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->otpListener:Lcom/itg/ssosdk/library/otptextview/OTPListener;

    return-void
.end method

.method public final showError()V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itg/ssosdk/library/otptextview/ItemView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/library/otptextview/ItemView;->setViewState(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final showSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itg/ssosdk/library/otptextview/ItemView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/library/otptextview/ItemView;->setViewState(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
