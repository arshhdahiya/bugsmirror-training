.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final clPodcastDetail:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final podcastDuration:Landroid/widget/TextView;

.field private final podcastImage:Landroid/widget/ImageView;

.field private final podcastPlayStatus:Landroid/widget/ImageView;

.field private final podcastPubDate:Landroid/widget/TextView;

.field private final podcastPubTime:Landroid/widget/TextView;

.field private final podcastThreeDot:Landroid/widget/ImageView;

.field private final podcastTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPodcastTitleListItem)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastTitle:Landroid/widget/TextView;

    const v0, 0x7f0a02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivPodcastImage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPodcastDuration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastDuration:Landroid/widget/TextView;

    const v0, 0x7f0a0630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPodcastDateListItem)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastPubDate:Landroid/widget/TextView;

    const v0, 0x7f0a0638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvPodcastPublishTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastPubTime:Landroid/widget/TextView;

    const v0, 0x7f0a02e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivPodcastThreeDot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastThreeDot:Landroid/widget/ImageView;

    const v0, 0x7f0a02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivPodcastPlaystatusListing)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastPlayStatus:Landroid/widget/ImageView;

    const v0, 0x7f0a012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.cl_podcast_detail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->clPodcastDetail:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getClPodcastDetail()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->clPodcastDetail:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPodcastDuration()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastDuration:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPodcastImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPodcastPlayStatus()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastPlayStatus:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPodcastPubDate()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastPubDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPodcastPubTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastPubTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPodcastThreeDot()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastThreeDot:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPodcastTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->podcastTitle:Landroid/widget/TextView;

    return-object v0
.end method
