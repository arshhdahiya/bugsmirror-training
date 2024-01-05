.class public final Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;
.source "SourceFile"


# instance fields
.field private channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

.field public channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private final isShare:Z

.field private isfirst:Z

.field private final itemPosition:I

.field private final section:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->LIVE_TV:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->section:Ljava/lang/String;

    iput p4, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->itemPosition:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->isfirst:Z

    return-void
.end method

.method public static final synthetic access$logFirebaseLiveTVEvent(Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final logFirebaseLiveTVEvent(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-eqz v1, :cond_6

    const-string v2, "channel_id"
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "channelData"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Aaj Tak"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v2, "India Today"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    const-string v2, "live_tv_actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Loe/a0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setTvData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->setChannelList(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iput-object v1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->channelData:Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    const-string v5, "itemView.liveTvTabLayout.newTab()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clHeader:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    new-instance v7, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$2;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$2;-><init>(Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;)V

    invoke-virtual {v5, v7}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setAdPLayerListener(Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v7}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getAutoplay()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    const-string v5, "live_tv_autoplay"

    invoke-direct {p0, v5}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->logFirebaseLiveTVEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvSectionHeadings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->section:Ljava/lang/String;

    const-string v1, "topstory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060377

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06003c

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;-><init>(Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/model/NewsList;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 3

    const-string p2, "homeItemsVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    const-string v0, "getInstance(itemView.context)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getLiveTv()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/NWidget;->getShortUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/android/kotlinbase/rx/RxEvent$CallHomeLiveTV;

    iget v2, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->itemPosition:I

    invoke-direct {v1, p2, v2}, Lcom/android/kotlinbase/rx/RxEvent$CallHomeLiveTV;-><init>(Ljava/lang/String;I)V

    sget-object p2, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getLiveTv()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->isfirst:Z

    if-eqz p2, :cond_6

    iput-boolean v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->isfirst:Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getLiveTv()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->setTvData(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->channelList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIsfirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->isfirst:Z

    return v0
.end method

.method public final getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->itemPosition:I

    return v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final isShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->isShare:Z

    return v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    return-void
.end method

.method public final setChannelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->channelList:Ljava/util/List;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setIsfirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->isfirst:Z

    return-void
.end method
