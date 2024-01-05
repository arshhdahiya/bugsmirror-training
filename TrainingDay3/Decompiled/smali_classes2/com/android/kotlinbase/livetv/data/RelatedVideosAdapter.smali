.class public final Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private final videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final logSeeMoreVideo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "program_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v1, "livetv_morevideos"

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object p3, p1, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {p3}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {p0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->logSeeMoreVideo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->onBindViewHolder(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;->getListComponent()Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    new-instance v2, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$onBindViewHolder$1;-><init>(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->setData(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;->getListComponent()Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/livetv/data/b;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/kotlinbase/livetv/data/b;-><init>(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d010a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(view.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    new-instance p2, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallBacks(Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->videoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
