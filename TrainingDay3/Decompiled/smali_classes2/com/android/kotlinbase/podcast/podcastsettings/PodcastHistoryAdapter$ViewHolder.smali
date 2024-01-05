.class public final Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final clPlayItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final continueListening:Landroid/widget/TextView;

.field private final currentPostion:Landroid/widget/TextView;

.field private final imageView:Landroid/widget/ImageView;

.field private final progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final progressbar:Landroid/widget/ProgressBar;

.field private final textView:Landroid/widget/TextView;

.field private final totalDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPodcastSettingItem)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivPodcastSettingItem)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.clProgress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pbPodcastHistory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->progressbar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a062d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPlayedDuration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->currentPostion:Landroid/widget/TextView;

    const v0, 0x7f0a0668

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvTotalDuration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->totalDuration:Landroid/widget/TextView;

    const v0, 0x7f0a0600

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvContinueListen)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->continueListening:Landroid/widget/TextView;

    const v0, 0x7f0a0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.clPlayItem)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->clPlayItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getClPlayItem()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->clPlayItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getContinueListening()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->continueListening:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentPostion()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->currentPostion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgressLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->progressbar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTotalDuration()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter$ViewHolder;->totalDuration:Landroid/widget/TextView;

    return-object v0
.end method
