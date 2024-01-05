.class final Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryRespHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->invoke(Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTo 1======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomNoti"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$setCategoryData$p(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;->categoryShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;->categoryShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->isCustomNotiAppeared()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/preference/Preferences;->setCustomAppeared(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$setViewItems(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1301e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v6, "selected"

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$setCategoryItems$p(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$getCategoryPrefItems$p(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {v7}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getState()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v0, v7}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$addCategoryPref(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setSwitchChange(Z)V

    sget v7, Lcom/android/kotlinbase/R$id;->subNotiSwitchItem:I

    invoke-virtual {v0, v7}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setSwitchChange(Z)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$saveTagPushWoosh(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-static {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$getCategoryPrefItems$p(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v6}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setState(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setSwitchChange(Z)V

    sget v7, Lcom/android/kotlinbase/R$id;->subNotiSwitchItem:I

    invoke-virtual {v0, v7}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_4

    :cond_6
    const-string v8, "unselected"

    invoke-virtual {v7, v8}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setState(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setSwitchChange(Z)V

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_8

    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    sget v4, Lcom/android/kotlinbase/R$id;->seeMore:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    sget v4, Lcom/android/kotlinbase/R$id;->seeMore:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getCustomNotiCategoryAdapter()Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->updateData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130296

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v2, v7, v8}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/preference/Preferences;->isSleepModeChanged()Z

    move-result v5

    if-eqz v5, :cond_a

    sget v4, Lcom/android/kotlinbase/R$id;->timeNotiSwitchItem:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/preference/Preferences;->isSleepMode()Z

    move-result v5

    :goto_7
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_a
    sget v5, Lcom/android/kotlinbase/R$id;->timeNotiSwitchItem:I

    :goto_8
    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13027a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v2, v7, v8}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/preference/Preferences;->isBreakingSoundChanged()Z

    move-result v5

    if-eqz v5, :cond_c

    sget v4, Lcom/android/kotlinbase/R$id;->soundNotiSwitchItem:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/preference/Preferences;->isBreakingSound()Z

    move-result v5

    goto :goto_7

    :cond_c
    sget v5, Lcom/android/kotlinbase/R$id;->soundNotiSwitchItem:I

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-static {p1, v2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$checkNotificationPermission(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Z)V

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;->this$0:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->access$showErrorView(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    :goto_9
    return-void
.end method
