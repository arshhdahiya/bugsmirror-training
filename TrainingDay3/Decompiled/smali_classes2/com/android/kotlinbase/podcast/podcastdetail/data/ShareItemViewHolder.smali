.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;
.super Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private context:Landroid/content/Context;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->SHARE_ITEM_VIEW:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$logFirebaseVideoShareEvent(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->logFirebaseVideoShareEvent()V

    return-void
.end method

.method private final logFirebaseVideoShareEvent()V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v4, "getInstance(context)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v4, "shareData"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemCategory()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v6, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Lcom/android/kotlinbase/share/ShareData;->getItemType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-virtual {v1, v2, v6, v5}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->getFirebaseEventName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_videodetail"

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setItemClick()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->whatsappShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->fbShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->twitterShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;ILandroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const-string p2, "podcastDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activity"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->activity:Landroidx/fragment/app/FragmentActivity;

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/android/kotlinbase/share/ShareData;

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;->getDuration()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    const-string v2, "podcast"

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?item_title="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const/4 p3, 0x0

    const-string p4, "shareData"

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&video_url="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&video_duration="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lcom/android/kotlinbase/share/ShareData;->getVideoDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->setItemClick()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0753

    const-string v2, "shareUrl"

    const-string v3, "shareData"

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    new-instance v2, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$1;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)V

    :goto_2
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    goto/16 :goto_9

    :cond_4
    :goto_3
    const v1, 0x7f0a0218

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    new-instance v2, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$2;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)V

    goto :goto_2

    :cond_8
    :goto_5
    const v1, 0x7f0a06f0

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_c

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    new-instance v2, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$3;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$3;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)V

    goto :goto_2

    :cond_c
    :goto_7
    const v1, 0x7f0a03bd

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_10

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_e
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    new-instance v2, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$4;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder$onClick$4;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;)V

    goto :goto_2

    :cond_10
    :goto_9
    return-void
.end method
