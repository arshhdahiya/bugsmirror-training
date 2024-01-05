.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;
.super Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;
.source "SourceFile"


# instance fields
.field public activityFrag:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->DETAIL_VIEW:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->bind$lambda$0(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->bind$lambda$3(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V
    .locals 0

    const-string p4, "$activityContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$podcastDetailVS"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    const p4, 0x7f0801f1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p3, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->playPause(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance p1, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;

    check-cast p3, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {p3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$3(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const-string p5, "$podcastDetailVS"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activityContext"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p0

    check-cast p5, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {p5}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->isSubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p5, Landroid/app/Dialog;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p5, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0d0121

    invoke-virtual {p5, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f060059

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0a066b

    invoke-virtual {p5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/d;

    invoke-direct {v0, p5}, Lcom/android/kotlinbase/podcast/podcastdetail/data/d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a066c

    invoke-virtual {p5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/podcast/podcastdetail/data/e;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->setSubscribed(Z)V

    const p0, 0x7f08009a

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f130281

    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {p0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p5}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/common/UtilClass;->getFirstSubIdFromCatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance p2, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    new-instance p3, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {p5}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p0, p4, p5}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$3$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string p5, "$podcastDetailVS"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activityContext"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->setSubscribed(Z)V

    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f130280

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {p1}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/common/UtilClass;->getFirstSubIdFromCatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance p3, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0, p5}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final bind$lambda$4(Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$podcastDetailVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "it.context as AppCompatA\u2026anager.beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->isFromSearchFrag()Z

    move-result p0

    const-string v0, "PODCASTER_FRAGMENT"

    const/4 v1, 0x0

    const v2, 0x7f0a038d

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->Companion:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getAuthors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;->getAId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;->newInstance(I)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    move-result-object p0

    invoke-virtual {p2, v2, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->Companion:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getAuthors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;->getAId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;->newInstance(I)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    move-result-object p0

    invoke-virtual {p2, v2, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->bind$lambda$3$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final checkIsPodcastIsPlayingOrNot()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->getActivityFrag()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getCurrentlyPlayingPodcastId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->bind$lambda$3$lambda$2(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->bind$lambda$4(Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Landroid/view/View;)V

    return-void
.end method

.method private final playPause(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;)V
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v10, v4

    goto :goto_4

    :cond_3
    move-object v10, v3

    :goto_4
    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v11, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v13, v4

    goto :goto_6

    :cond_5
    move-object v13, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->isSubscribed()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move-object v5, v2

    const/4 v8, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2000

    const/16 v21, 0x0

    const-string v14, ""

    const-string v17, ""

    invoke-direct/range {v5 .. v21}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VineethTag"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v3, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    invoke-direct {v3, v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlayPauseIcon(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;)Z
    .locals 6

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->checkIsPodcastIsPlayingOrNot()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v4, v5}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;ILandroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    const-string v1, "podcastDetailVS"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityContext"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->setActivityFrag(Landroidx/fragment/app/FragmentActivity;)V

    instance-of v0, v7, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvPodcastDetailTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodcastDetailImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvPodcastDateTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivPodcastPlaystatusListing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvPodcastDesc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvPodcastDetailPodcaster:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->btnPodcastDetailSubscribe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v1, 0x7f0a065d

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    move-object v14, v7

    check-cast v14, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0800a7

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f130280

    goto :goto_0

    :cond_0
    const v1, 0x7f08009a

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f130281

    :goto_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v14}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->setPlayPauseIcon(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801eb

    goto :goto_1

    :cond_1
    const v1, 0x7f0801f1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;

    invoke-direct {v1, v0, v5, v6, v7}, Lcom/android/kotlinbase/podcast/podcastdetail/data/a;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/podcast/podcastdetail/data/b;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v14}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getDescWithHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    invoke-virtual {v14}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getPublishedDatetime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/DateUtil;->getDateInHours(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    move-object v0, v7

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getAuthors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;->getATitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/c;

    invoke-direct {v0, v6, v7}, Lcom/android/kotlinbase/podcast/podcastdetail/data/c;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "ERROR"

    const-string v1, "PODCASTER NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v9}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_2
    return-void
.end method

.method public final getActivityFrag()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->activityFrag:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityFrag"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActivityFrag(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;->activityFrag:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
