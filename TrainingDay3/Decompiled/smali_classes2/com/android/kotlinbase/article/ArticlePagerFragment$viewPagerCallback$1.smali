.class public final Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticlePagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getPosition$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    :goto_0
    sget-object v1, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/RatingHelper;->getPagecount()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/RatingHelper;->setPagecount(I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageSelected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v2}, Lcom/android/kotlinbase/common/RatingHelper;->getPagecount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v1, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$addToRecentList(Lcom/android/kotlinbase/article/ArticlePagerFragment;I)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getArticlePojo$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setCurentTitle$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getAdsIndex$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getAdsIndex$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->hideKeyBoard(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setPrevPosition(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->setAdapterPosition(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->stopNews()V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->tbTtsIcon:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->lottieTtsIcon:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getArticlePojo$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v2, v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$logArticleDetailData(Lcom/android/kotlinbase/article/ArticlePagerFragment;Lcom/android/kotlinbase/home/api/model/ArticlePojo;)V

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x66

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v4}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getPagerAdapter$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Lcom/android/kotlinbase/article/adapter/ArticlePagerAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "pagerAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {v3, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$logSwipeView(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getStickyAds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    if-eqz p1, :cond_6

    invoke-static {v1, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$loadBanner(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
