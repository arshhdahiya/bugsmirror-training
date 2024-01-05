.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;
.super Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->DETAIL_VIEW:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Landroid/view/View;Landroid/widget/TextView;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;->bind$lambda$2$lambda$1(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Landroid/view/View;Landroid/widget/TextView;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;->bind$lambda$2(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 8

    const-string p4, "$podcastDetailVSVS"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p0

    check-cast p4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    invoke-virtual {p4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->isSubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p4, Landroid/app/Dialog;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0d0121

    invoke-virtual {p4, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0a066b

    invoke-virtual {p4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/e;

    invoke-direct {v1, p4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a066c

    invoke-virtual {p4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/f;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Landroid/view/View;Landroid/widget/TextView;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->setSubscribed(Z)V

    const p0, 0x7f08009a

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130281

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {p0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/common/UtilClass;->getFirstSubIdFromCatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance p2, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    new-instance p3, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {p4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryImage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, v0, p4}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$2$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Landroid/view/View;Landroid/widget/TextView;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string p5, "$podcastDetailVSVS"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->setSubscribed(Z)V

    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f130280

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {p1}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/common/UtilClass;->getFirstSubIdFromCatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance p3, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryImage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0, p5}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;->bind$lambda$2$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;I)V
    .locals 5

    const-string p2, "podcastDetailVSVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvPodcastCategoryTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodcastCategoryImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvPodcastCategoryDesc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->btnPodcastCategorySubscribe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a065d

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0800a7

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130280

    goto :goto_0

    :cond_0
    const v1, 0x7f08009a

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130281

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;

    invoke-direct {v1, p1, p0, v2, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/d;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const p2, 0x7f080087

    invoke-static {p2}, Ly0/g;->o0(I)Ly0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_1
    return-void
.end method
