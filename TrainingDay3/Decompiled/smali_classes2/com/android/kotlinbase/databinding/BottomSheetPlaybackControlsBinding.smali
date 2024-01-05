.class public final Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;
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

.field public final llDownload:Landroid/widget/LinearLayout;
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

.field public final sheetDownloadButton:Landroid/widget/ImageView;
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

.field public final sheetLargePodcastCover:Landroid/widget/ImageView;
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

.field public final sheetPlaylistButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sheetShareButton:Landroid/widget/ImageView;
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
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V
    .locals 2
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
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/widget/ContentLoadingProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/textview/MaterialTextView;
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
    .param p13    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->ivMinimizeSheet:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->llDownload:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->playerBackground:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->progressPlayer:Landroidx/core/widget/ContentLoadingProgressBar;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetDownloadButton:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetDurationView:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetEpisodeCurrentChapterName:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetEpisodeTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetLargePodcastCover:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetPlayButton:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetPlaybackSeekBar:Landroid/widget/SeekBar;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetPlaylistButton:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetShareButton:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetSkipBackButton:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetSkipForwardButton:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->sheetTimePlayedView:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->tvCategoryTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0311

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a036e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0a043a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0454

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0519

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a051a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a051b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a051c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a051d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a051e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a051f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/SeekBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0520

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0521

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0522

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0523

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0524

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a05fe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v20, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;

    move-object/from16 v0, v20

    move-object v1, v2

    invoke-direct/range {v0 .. v19}, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V

    return-object v20

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;
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

    const v0, 0x7f0d0062

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/BottomSheetPlaybackControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
