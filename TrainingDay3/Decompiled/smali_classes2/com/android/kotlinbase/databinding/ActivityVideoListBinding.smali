.class public final Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgRetry:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNoInternet:Landroid/widget/ImageView;
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

.field public final progressPager:Lcom/android/kotlinbase/databinding/ItemProgressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcVideoList:Landroidx/recyclerview/widget/RecyclerView;
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

.field public final tbVideoList:Lcom/android/kotlinbase/databinding/LayoutToolbarVideoListBinding;
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

.field public final videoCommentLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/android/kotlinbase/databinding/ItemProgressBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/android/kotlinbase/databinding/LayoutToolbarVideoListBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/kotlinbase/databinding/ItemProgressBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/kotlinbase/databinding/LayoutToolbarVideoListBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->imgRetry:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->ivNoInternet:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->llNoconnection:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->noConnectionLayout:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->progressPager:Lcom/android/kotlinbase/databinding/ItemProgressBinding;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->rcVideoList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->rlRetry:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->tbVideoList:Lcom/android/kotlinbase/databinding/LayoutToolbarVideoListBinding;

    iput-object p10, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->tvBtnText:Lcom/android/kotlinbase/customize/CustomFontTextView;

    iput-object p11, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->tvError:Lcom/android/kotlinbase/customize/CustomFontTextView;

    iput-object p12, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->videoCommentLayout:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->videoListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a028f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02d1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0374

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03f4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a044d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/kotlinbase/databinding/ItemProgressBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ItemProgressBinding;

    move-result-object v9

    const v1, 0x7f0a0473

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0498

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a059a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/kotlinbase/databinding/LayoutToolbarVideoListBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/LayoutToolbarVideoListBinding;

    move-result-object v12

    const v1, 0x7f0a0688

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0698

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0716

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a071a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/android/kotlinbase/databinding/ItemProgressBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/android/kotlinbase/databinding/LayoutToolbarVideoListBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;
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

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ActivityVideoListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
