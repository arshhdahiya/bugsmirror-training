.class public final Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMinimizeSheet:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playerBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressPlayer:Landroidx/core/widget/ContentLoadingProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetDurationView:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetEpisodeCurrentChapterName:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetEpisodeTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetPlayButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetPlaybackSeekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetSkipBackButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetSkipForwardButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetTimePlayedView:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCategoryTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/core/widget/ContentLoadingProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->ivMinimizeSheet:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->playerBackground:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->progressPlayer:Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetDurationView:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetEpisodeCurrentChapterName:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetEpisodeTitle:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetPlayButton:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetPlaybackSeekBar:Landroid/widget/SeekBar;

    iput-object p11, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetSkipBackButton:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetSkipForwardButton:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->sheetTimePlayedView:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p14, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->tvCategoryTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0311

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a043a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0454

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a051a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a051b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a051c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a051e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a051f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0522

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0523

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0524

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a05fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;
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

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ArticlePodcastPlayerControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
