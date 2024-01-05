.class public final Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/adapter/MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Lcom/android/kotlinbase/home/HomeActivity;

.field private final shortVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;",
            "Lcom/android/kotlinbase/home/HomeActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "shortVideoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->activity:Lcom/android/kotlinbase/home/HomeActivity;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILcom/android/kotlinbase/home/adapter/MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->onBindViewHolder$lambda$3(Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILcom/android/kotlinbase/home/adapter/MyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/home/adapter/MyViewHolder;Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/home/adapter/MyViewHolder;Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/home/adapter/MyViewHolder;Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILandroid/view/View;)V
    .locals 2

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string v0, "getInstance(holder.itemView.context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logShortVideoClick()V

    iget-object p0, p1, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {p0}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p3, p1, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->activity:Lcom/android/kotlinbase/home/HomeActivity;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {p2}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p3, p0, v0, p2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showSharedShortVideo(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p1, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->activity:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->dismissExitDialog()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILcom/android/kotlinbase/home/adapter/MyViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {p3}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->activity:Lcom/android/kotlinbase/home/HomeActivity;

    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(\"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v1, p1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showSharedShortVideo(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "getInstance(holder.itemView.context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logShortVideoClick()V

    iget-object p0, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->activity:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->dismissExitDialog()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/android/kotlinbase/home/HomeActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->activity:Lcom/android/kotlinbase/home/HomeActivity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getShortVideoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/adapter/MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/adapter/MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/adapter/MyViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/kotlinbase/home/adapter/a;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/kotlinbase/home/adapter/a;-><init>(Lcom/android/kotlinbase/home/adapter/MyViewHolder;Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->getShort_video_title()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->shortVideoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Ly0/g;

    invoke-direct {v1}, Ly0/g;-><init>()V

    new-instance v2, Lq0/z;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lq0/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->getShort_video_image()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->getShort_video_btn()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/adapter/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/kotlinbase/home/adapter/b;-><init>(Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILcom/android/kotlinbase/home/adapter/MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/MyViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0106

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/adapter/MyViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
