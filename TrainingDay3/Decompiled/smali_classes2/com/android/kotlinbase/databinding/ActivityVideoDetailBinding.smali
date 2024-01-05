.class public final Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adViewContainerVideo:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footerAdLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgRetry:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNoconnection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noConnectionLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcVideoDetail:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final relatedProgressPager:Lcom/android/kotlinbase/databinding/ItemProgressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlRetry:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbVideo:Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBtnText:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVideoTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoCommentLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoDetailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/kotlinbase/databinding/ItemProgressBinding;Landroid/widget/RelativeLayout;Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/kotlinbase/databinding/ItemProgressBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->adViewContainerVideo:Landroid/widget/FrameLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->footerAdLayout:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->imgRetry:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->llNoconnection:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->noConnectionLayout:Landroid/widget/RelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->rcVideoDetail:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->relatedProgressPager:Lcom/android/kotlinbase/databinding/ItemProgressBinding;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->rlRetry:Landroid/widget/RelativeLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->tbVideo:Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->tvBtnText:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->tvError:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->tvVideoTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->videoCommentLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->videoDetailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->videoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a004d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0233

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a028f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0374

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03f4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0472

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0483

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/kotlinbase/databinding/ItemProgressBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ItemProgressBinding;

    move-result-object v11

    const v1, 0x7f0a0498

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0599

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;

    move-result-object v13

    const v1, 0x7f0a0688

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0698

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a067a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0716

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0717

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v18, :cond_0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a071c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v20, :cond_0

    new-instance v0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;

    move-object v3, v0

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v20}, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/kotlinbase/databinding/ItemProgressBinding;Landroid/widget/RelativeLayout;Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ActivityVideoDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
