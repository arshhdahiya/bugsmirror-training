.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastSocialMediaPodcastDetailViewHolder;
.super Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->SOCIAL_MEDIA_HANDLE:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;ILandroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    const-string p2, "videoLandingVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mContext"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mActivity"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
