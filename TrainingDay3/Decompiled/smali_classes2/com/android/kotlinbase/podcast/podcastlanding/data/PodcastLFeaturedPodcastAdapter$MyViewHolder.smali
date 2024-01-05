.class public final Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public catId:Ljava/lang/String;

.field private final podcastImage:Landroid/widget/ImageView;

.field private final podcastItem:Landroidx/cardview/widget/CardView;

.field private final podcastPlayStatus:Landroid/widget/ImageView;

.field private final podcastPubTime:Landroid/widget/TextView;

.field private final podcastSubscribe:Landroid/widget/ImageView;

.field private final podcastThreedot:Landroid/widget/ImageView;

.field private final podcastTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0637

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tvPodcastLandingTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastTitle:Landroid/widget/TextView;

    const p1, 0x7f0a02e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.ivPodcastLandingCover)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastImage:Landroid/widget/ImageView;

    const p1, 0x7f0a02e4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.ivPodcastPlaystatusLanding)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastPlayStatus:Landroid/widget/ImageView;

    const p1, 0x7f0a0636

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tvPodcastLandingTimesince)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastPubTime:Landroid/widget/TextView;

    const p1, 0x7f0a02e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.i\u2026dcastLandingItemThreeDot)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastThreedot:Landroid/widget/ImageView;

    const p1, 0x7f0a017b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.cvPodcastItemLanding)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastItem:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a02e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.ivPodcastSubscribed)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastSubscribe:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getCatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->catId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catId"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPodcastImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPodcastItem()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastItem:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getPodcastPlayStatus()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastPlayStatus:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPodcastPubTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastPubTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPodcastSubscribe()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastSubscribe:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPodcastThreedot()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastThreedot:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPodcastTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->podcastTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setCatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->catId:Ljava/lang/String;

    return-void
.end method
