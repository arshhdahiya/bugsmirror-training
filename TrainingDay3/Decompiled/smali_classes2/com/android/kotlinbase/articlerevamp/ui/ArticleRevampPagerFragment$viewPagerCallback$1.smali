.class public final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$getPosition$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/RatingHelper;->getPagecount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/RatingHelper;->setPagecount(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/RatingHelper;->getPagecount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$addToRecentList(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;I)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$getArticlePojo$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getSTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$setCurrentTitle$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$getAdsIndex$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$getAdsIndex$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->hideKeyBoard(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->setPrevPosition(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->setAdapterPosition(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->stopNews()V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->lottieTtsIcon:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$getArticlePojo$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$logArticleDetailData(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;Lcom/android/kotlinbase/home/api/model/ArticlePojo;)V

    :cond_3
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {v3}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$getPagerAdapter$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampPagerAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "pagerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;->access$logSwipeView(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampPagerFragment;)V

    return-void
.end method
