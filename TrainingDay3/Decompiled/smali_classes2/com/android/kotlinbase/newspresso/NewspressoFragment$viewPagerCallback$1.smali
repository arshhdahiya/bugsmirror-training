.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private lastPageChange:Z

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->onPageSelected$lambda$1(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->onPageSelected$lambda$0(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V

    return-void
.end method

.method private static final onPageSelected$lambda$0(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getLastPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->playOrPauseVideo(IZ)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->playOrPauseVideo(IZ)V

    return-void
.end method

.method private static final onPageSelected$lambda$1(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    invoke-static {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getLastPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->playOrPauseVideo(IZ)V

    return-void
.end method


# virtual methods
.method public final getLastPageChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->lastPageChange:Z

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoListData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->viewpager:I

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->lastPageChange:Z

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getCgpage()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setCgpage(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$callNewspressoAPi(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->lastPageChange:Z

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget p3, Lcom/android/kotlinbase/R$id;->fl_bottom_sheet:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_story_count:I

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getViewModel(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->getTotalCardCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->iv_swipe:I

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->tv_swipe_text:I

    invoke-virtual {p2, v2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "--NewsPressoAdapter"

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Swipe Up"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->viewpager:I

    invoke-virtual {p2, v3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Swipe Down"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewspressoDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$showChartBeat(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->newspresso_progress:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getViewModel(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->setScrollPosition(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemForPos(I)Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getPreviousPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result v1

    if-gt v1, p1, :cond_6

    instance-of v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;->getNTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->getNTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;->getNTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->getNTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "swipeup"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0, v2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$logFirebaseEvent(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    const-string v1, "swipedown"

    invoke-static {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$logFirebaseEvent(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$setCurrentPlayingPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->SHORT_VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->viewpager:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    new-instance v3, Lcom/android/kotlinbase/newspresso/l;

    invoke-direct {v3, v1, p1}, Lcom/android/kotlinbase/newspresso/l;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$setLastPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getLastPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->viewpager:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    new-instance v3, Lcom/android/kotlinbase/newspresso/m;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/newspresso/m;-><init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getPreviousPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result v0

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getPreviousPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->pausePlayer(I)V

    :cond_a
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$setPreviousPosition$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getAdPo()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getAdFreq()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getAdFreq()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setAdType()V

    :cond_b
    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setNewsPressoEnd(I)V

    return-void
.end method

.method public final setLastPageChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->lastPageChange:Z

    return-void
.end method
