.class public final Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rcVideoDetail:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final relatedProgressPager:Lcom/android/kotlinbase/databinding/ItemProgressBinding;
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

.field public final tvVideoTitle:Lcom/android/kotlinbase/customize/CustomFontTextView;
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
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/kotlinbase/databinding/ItemProgressBinding;Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/kotlinbase/databinding/ItemProgressBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->rcVideoDetail:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->relatedProgressPager:Lcom/android/kotlinbase/databinding/ItemProgressBinding;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->tbVideo:Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->tvVideoTitle:Lcom/android/kotlinbase/customize/CustomFontTextView;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->videoCommentLayout:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->videoDetailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->videoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0472

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0483

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/kotlinbase/databinding/ItemProgressBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ItemProgressBinding;

    move-result-object v5

    const v0, 0x7f0a0599

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;

    move-result-object v6

    const v0, 0x7f0a067a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0716

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0717

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a071c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/kotlinbase/databinding/ItemProgressBinding;Lcom/android/kotlinbase/databinding/LayoutToolbarBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;
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

    const v0, 0x7f0d002b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ActivityProgramDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
