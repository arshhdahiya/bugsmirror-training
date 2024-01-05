.class public Lcom/android/kotlinbase/reactbutton/ReactButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;,
        Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;
    }
.end annotation


# static fields
.field private static final ICON_PADDING:I = 0xa

.field private static final ICON_SIZE_WITH_PADDING:I = 0x37

.field private static final TOOLTIP_VIEW_MIN_HEIGHT:I = 0x32


# instance fields
.field private final REACTION_ICON_SIZE:I

.field private final SCREEN_MAX_WIDTH:I

.field private currentDialogGravity:I

.field private enableDialogDynamicPosition:Z

.field private enableReactionTooltip:Z

.field private isReactButtonUpdated:Z

.field private mCurrentReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

.field private mDefaultReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

.field private mDialogColumnsNumber:I

.field private mDialogDimAmount:F

.field private mOnReactionChangeListener:Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;

.field private mOnReactionDialogStateListener:Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;

.field private mReactAlertDialog:Landroid/app/AlertDialog;

.field private final mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

.field private mReactDialogShape:I

.field private mReactTooltipShape:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mReactTooltipTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/reactbutton/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field private mTooltipOffsetFromReaction:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    iput-object p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogDimAmount:F

    const p1, 0x7f0802e6

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactDialogShape:I

    const p1, 0x800033

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->currentDialogGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableDialogDynamicPosition:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableReactionTooltip:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mTooltipOffsetFromReaction:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipTextColor:I

    const p1, 0x7f0802e7

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipShape:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 p1, p1, 0x37

    div-int/lit16 p1, p1, 0xa0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->REACTION_ICON_SIZE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->SCREEN_MAX_WIDTH:I

    invoke-direct {p0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setupReactButtonDefaultSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogDimAmount:F

    const p1, 0x7f0802e6

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactDialogShape:I

    const p1, 0x800033

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->currentDialogGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableDialogDynamicPosition:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableReactionTooltip:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mTooltipOffsetFromReaction:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipTextColor:I

    const p1, 0x7f0802e7

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipShape:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 p1, p1, 0x37

    div-int/lit16 p1, p1, 0xa0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->REACTION_ICON_SIZE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->SCREEN_MAX_WIDTH:I

    invoke-direct {p0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setupReactButtonDefaultSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogDimAmount:F

    const p1, 0x7f0802e6

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactDialogShape:I

    const p1, 0x800033

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->currentDialogGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableDialogDynamicPosition:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableReactionTooltip:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mTooltipOffsetFromReaction:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipTextColor:I

    const p1, 0x7f0802e7

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipShape:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 p1, p1, 0x37

    div-int/lit16 p1, p1, 0xa0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->REACTION_ICON_SIZE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->SCREEN_MAX_WIDTH:I

    invoke-direct {p0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setupReactButtonDefaultSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    iput-object p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogDimAmount:F

    const p1, 0x7f0802e6

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactDialogShape:I

    const p1, 0x800033

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->currentDialogGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableDialogDynamicPosition:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableReactionTooltip:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mTooltipOffsetFromReaction:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipTextColor:I

    const p1, 0x7f0802e7

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipShape:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 p1, p1, 0x37

    div-int/lit16 p1, p1, 0xa0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->REACTION_ICON_SIZE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->SCREEN_MAX_WIDTH:I

    invoke-direct {p0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setupReactButtonDefaultSettings()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/kotlinbase/reactbutton/ReactButton;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/kotlinbase/reactbutton/ReactButton;Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->updateReactButtonByReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/kotlinbase/reactbutton/ReactButton;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/kotlinbase/reactbutton/ReactButton;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipShape:I

    return p0
.end method

.method static synthetic access$400(Lcom/android/kotlinbase/reactbutton/ReactButton;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipTextColor:I

    return p0
.end method

.method static synthetic access$500(Lcom/android/kotlinbase/reactbutton/ReactButton;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mTooltipOffsetFromReaction:I

    return p0
.end method

.method static synthetic access$600(Lcom/android/kotlinbase/reactbutton/ReactButton;)Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mOnReactionDialogStateListener:Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;

    return-object p0
.end method

.method private onReactionButtonClick()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->isReactButtonUpdated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDefaultReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/reactbutton/Reaction;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->updateReactButtonByReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V

    return-void
.end method

.method private setupReactButtonDefaultSettings()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private showReactionsDialog()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d01c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0477

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    new-instance v3, Lcom/android/kotlinbase/reactbutton/ReactionAdapter;

    iget-object v4, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    invoke-direct {v3, v0, v4}, Lcom/android/kotlinbase/reactbutton/ReactionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v3, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogColumnsNumber:I

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v3, Lcom/android/kotlinbase/reactbutton/ReactButton$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/reactbutton/ReactButton$1;-><init>(Lcom/android/kotlinbase/reactbutton/ReactButton;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v3, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableReactionTooltip:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Landroid/widget/PopupWindow;

    new-instance v5, Lcom/android/kotlinbase/reactbutton/ReactButton$2;

    invoke-direct {v5, p0, v0, v3}, Lcom/android/kotlinbase/reactbutton/ReactButton$2;-><init>(Lcom/android/kotlinbase/reactbutton/ReactButton;Landroid/content/Context;[Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v5, Lcom/android/kotlinbase/reactbutton/ReactButton$3;

    invoke-direct {v5, p0, v3}, Lcom/android/kotlinbase/reactbutton/ReactButton$3;-><init>(Lcom/android/kotlinbase/reactbutton/ReactButton;[Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactDialogShape:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget v1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogDimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->currentDialogGravity:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->REACTION_ICON_SIZE:I

    iget v3, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogColumnsNumber:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->SCREEN_MAX_WIDTH:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    iget-boolean v3, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableDialogDynamicPosition:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mOnReactionDialogStateListener:Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;->onDialogOpened()V

    :cond_3
    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactAlertDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/android/kotlinbase/reactbutton/ReactButton$4;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/reactbutton/ReactButton$4;-><init>(Lcom/android/kotlinbase/reactbutton/ReactButton;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private updateReactButtonByReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 3

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mCurrentReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactIconId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f080238

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08023f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08023d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08023a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080239

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080236

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080237

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080232

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDefaultReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/reactbutton/Reaction;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->isReactButtonUpdated:Z

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mOnReactionChangeListener:Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;->onReactionChange(Lcom/android/kotlinbase/reactbutton/Reaction;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f120000
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs addReactions([Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogColumnsNumber:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogColumnsNumber:I

    :cond_0
    return-void
.end method

.method public enableReactionDialogDynamicPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableDialogDynamicPosition:Z

    return-void
.end method

.method public getCurrentReaction()Lcom/android/kotlinbase/reactbutton/Reaction;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mCurrentReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

    return-object v0
.end method

.method public getDefaultReaction()Lcom/android/kotlinbase/reactbutton/Reaction;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDefaultReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

    return-object v0
.end method

.method public isDefaultReaction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->isReactButtonUpdated:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->onReactionButtonClick()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->showReactionsDialog()V

    const/4 p1, 0x1

    return p1
.end method

.method public setCurrentReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->updateReactButtonByReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V

    return-void
.end method

.method public setDefaultReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDefaultReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mCurrentReaction:Lcom/android/kotlinbase/reactbutton/Reaction;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->updateReactButtonByReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V

    return-void
.end method

.method public setDialogColumnsNumber(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogColumnsNumber:I

    :cond_0
    return-void
.end method

.method public setDimAmount(F)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mDialogDimAmount:F

    return-void
.end method

.method public setEnableReactionTooltip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableReactionTooltip:Z

    return-void
.end method

.method public setOnReactionChangeListener(Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mOnReactionChangeListener:Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;

    return-void
.end method

.method public setOnReactionDialogStateListener(Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mOnReactionDialogStateListener:Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;

    return-void
.end method

.method public setReactionDialogGravity(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->currentDialogGravity:I

    return-void
.end method

.method public setReactionDialogShape(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactDialogShape:I

    return-void
.end method

.method public setReactionTooltipShape(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipShape:I

    return-void
.end method

.method public setReactionTooltipTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactTooltipTextColor:I

    return-void
.end method

.method public varargs setReactions([Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mReactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->addReactions([Lcom/android/kotlinbase/reactbutton/Reaction;)V

    return-void
.end method

.method public setTooltipOffsetFromReaction(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton;->mTooltipOffsetFromReaction:I

    return-void
.end method
