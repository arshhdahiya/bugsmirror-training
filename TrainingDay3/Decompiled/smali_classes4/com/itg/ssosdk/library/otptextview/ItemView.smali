.class public final Lcom/itg/ssosdk/library/otptextview/ItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itg/ssosdk/library/otptextview/ItemView$Companion;
    }
.end annotation


# static fields
.field public static final ACTIVE:I = 0x1

.field public static final Companion:Lcom/itg/ssosdk/library/otptextview/ItemView$Companion;

.field private static final DEFAULT_BAR_HEIGHT:F = 2.0f

.field private static final DEFAULT_BAR_MARGIN:I = 0x2

.field private static final DEFAULT_OTP_TEXT_SIZE:F = 24.0f

.field public static final ERROR:I = -0x1

.field public static final INACTIVE:I = 0x0

.field public static final SUCCESS:I = 0x2


# instance fields
.field private barActiveColor:I

.field private barErrorColor:I

.field private barInactiveColor:I

.field private barSuccessColor:I

.field private boxBackgroundColorActive:I

.field private boxBackgroundColorError:I

.field private boxBackgroundColorInactive:I

.field private boxBackgroundColorSuccess:I

.field private defaultOTPDrawable:I

.field private hideOTP:Z

.field private hideOTPDrawable:I

.field private textView:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/itg/ssosdk/library/otptextview/ItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itg/ssosdk/library/otptextview/ItemView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/itg/ssosdk/library/otptextview/ItemView;->Companion:Lcom/itg/ssosdk/library/otptextview/ItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/library/otptextview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/itg/ssosdk/library/otptextview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/itg/ssosdk/library/otptextview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final generateViews(Landroid/content/res/TypedArray;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/itg/ssosdk/library/otptextview/Utils;->INSTANCE:Lcom/itg/ssosdk/library/otptextview/Utils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v5}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual {v2, v6, v7}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/itg/ssosdk/R$styleable;->OtpTextView_android_textColor:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/itg/ssosdk/R$color;->itg_black:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v8, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_height:I

    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v8, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_margin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4}, Lcom/itg/ssosdk/library/otptextview/Utils;->getPixels$itgssosdk_release(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v8, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_margin_bottom:I

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v11, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_margin_right:I

    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    sget v12, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_margin_left:I

    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    sget v13, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_margin_top:I

    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v13, Lcom/itg/ssosdk/R$styleable;->OtpTextView_hide_otp:I

    invoke-virtual {v0, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->hideOTP:Z

    sget v13, Lcom/itg/ssosdk/R$styleable;->OtpTextView_hide_otp_drawable:I

    sget v14, Lcom/itg/ssosdk/R$drawable;->itg_bg_pin:I

    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->hideOTPDrawable:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x106000d

    invoke-static {v13, v14, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v13

    iput v13, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->defaultOTPDrawable:I

    sget v13, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_enabled:I

    invoke-virtual {v0, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v15, Lcom/itg/ssosdk/R$styleable;->OtpTextView_otp_text_size:I

    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v15, Lcom/itg/ssosdk/R$styleable;->OtpTextView_text_typeface:I

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v4, Lcom/itg/ssosdk/R$styleable;->OtpTextView_otp_box_background:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v14, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_otp_box_background_active:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorActive:I

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_otp_box_background_inactive:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorInactive:I

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_otp_box_background_success:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorSuccess:I

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_otp_box_background_error:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorError:I

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_active_color:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v14

    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->barActiveColor:I

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_inactive_color:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v16, v8

    sget v8, Lcom/itg/ssosdk/R$color;->itg_grey:I

    invoke-static {v14, v8, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->barInactiveColor:I

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_error_color:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lcom/itg/ssosdk/R$color;->itg_red:I

    invoke-static {v8, v14, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->barErrorColor:I

    sget v5, Lcom/itg/ssosdk/R$styleable;->OtpTextView_bar_success_color:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->barSuccessColor:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v15, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v8, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v3, v3

    invoke-direct {v0, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    move v3, v2

    move v11, v3

    move v12, v11

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    move/from16 v2, v17

    :goto_2
    float-to-int v4, v12

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v4, v11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/itg/ssosdk/library/otptextview/ItemView;->view:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/itg/ssosdk/R$styleable;->OtpTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026 R.styleable.OtpTextView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/library/otptextview/ItemView;->generateViews(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->hideOTP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->defaultOTPDrawable:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->hideOTPDrawable:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setViewState(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->barSuccessColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorSuccess:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->barActiveColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorActive:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->barInactiveColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorInactive:I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->barErrorColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget p1, p0, Lcom/itg/ssosdk/library/otptextview/ItemView;->boxBackgroundColorError:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
