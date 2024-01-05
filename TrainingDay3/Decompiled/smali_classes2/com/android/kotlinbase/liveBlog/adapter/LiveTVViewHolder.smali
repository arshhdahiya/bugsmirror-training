.class public final Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;
.super Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field public channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;",
            ">;"
        }
    .end annotation
.end field

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private final isShare:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->LIVE_TV:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final setTvData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;Z)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;I)V
    .locals 2

    const-string p2, "liveBlogDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(itemView.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    new-instance p2, Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->adView:Lcom/google/android/gms/ads/AdView;

    instance-of p2, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveTvVS;->getLiveTv()Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->setTvData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;)V

    :cond_0
    return-void
.end method

.method public final getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->channelList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->isShare:Z

    return v0
.end method

.method public final setChannelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->channelList:Ljava/util/List;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveTVViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method
