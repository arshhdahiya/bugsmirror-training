.class public final Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PodcastSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PodcastSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->dataSet:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->onBindViewHolder$lambda$2$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$viewHolder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/app/Dialog;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const p0, 0x7f0d0121

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f060059

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p0, 0x7f0a066b

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastsettings/e;

    invoke-direct {v0, p3}, Lcom/android/kotlinbase/podcast/podcastsettings/e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a066c

    invoke-virtual {p3, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastsettings/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/podcast/podcastsettings/f;-><init>(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {p3}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/entity/PodcastSubscription;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/PodcastSubscription;->getSPcategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/kotlinbase/common/UtilClass;->getFirstSubIdFromCatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v1, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    new-instance v2, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    const-string v3, "Category Title"

    const-string v4, "https://akm-img-a-in.tosshub.com/aajtak/images/category/5minutes-with-logo.png?size=230:230"

    invoke-direct {v2, p3, v3, v4}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {v1, v2, p3}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/PodcastSubscription;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/PodcastSubscription;->getSTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;->getUnSubscribetv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastsettings/g;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/kotlinbase/podcast/podcastsettings/g;-><init>(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/entity/PodcastSubscription;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/PodcastSubscription;->getSPcategoryImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/database/entity/PodcastSubscription;

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/PodcastSubscription;->getSPcategoryImg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const v0, 0x7f080087

    invoke-static {v0}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastSubscriptionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
