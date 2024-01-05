.class public final Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public binding:Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

.field private categoryBackUpItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoryData:Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;

.field private categoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private categoryPrefItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customNotiCategoryAdapter:Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;

.field private final customNotificationViewModel$delegate:Loe/j;

.field private isSwitchChange:Z

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;

.field private subNotificationSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$customNotificationViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$customNotificationViewModel$2;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->customNotificationViewModel$delegate:Loe/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryBackUpItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$addCategoryPref(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->addCategoryPref(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V

    return-void
.end method

.method public static final synthetic access$checkNotificationPermission(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->checkNotificationPermission(Z)V

    return-void
.end method

.method public static final synthetic access$getCategoryPrefItems$p(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$saveTagPushWoosh(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->saveTagPushWoosh()V

    return-void
.end method

.method public static final synthetic access$setCategoryData$p(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryData:Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;

    return-void
.end method

.method public static final synthetic access$setCategoryItems$p(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setViewItems(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setViewItems(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showErrorView(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->showErrorView()V

    return-void
.end method

.method private final addCategoryPref(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final categoryRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getCustomNotificationViewModel()Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->getCategoriesNoti()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment$categoryRespHandler$1;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    new-instance v3, Lcom/android/kotlinbase/settings/customNotification/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/settings/customNotification/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lcom/android/kotlinbase/R$id;->seeMore:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/android/kotlinbase/settings/customNotification/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/settings/customNotification/b;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final categoryRespHandler$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final categoryRespHandler$lambda$15(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setItemsInList(Z)V

    return-void
.end method

.method private final checkNotificationPermission(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->subNotiSwitchItem:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->subNotificationSwitch:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->isSwitchChange:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Permission for notifications is required. Please enable it in the app settings."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/base/BaseActivity;->askForNotificationPermission()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->onViewCreated$lambda$6(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryRespHandler$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->onViewCreated$lambda$2(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->onViewCreated$lambda$7(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getCustomNotificationViewModel()Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->customNotificationViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryRespHandler$lambda$15(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->onViewCreated$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->onViewCreated$lambda$5(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->onViewCreated$lambda$4(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final makeAllItemsChecked(Z)V
    .locals 5

    const-string v0, "changed"

    const-string v1, "clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getBackUpNotificationCategory()Ljava/util/ArrayList;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryBackUpItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryBackUpItems:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryBackUpItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveBackUpNotificationCategory(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getBackUpNotificationCategory()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryBackUpItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryBackUpItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getBackUpNotificationCategory()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {v1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "unselected"

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryBackUpItems:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->addCategoryPref(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V

    const-string v2, "selected"

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->removeCategoryPref(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V

    :goto_2
    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setState(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->saveTagPushWoosh()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setItemsInList(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subNotiSwitchItem"

    const-string v0, "clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->subNotificationSwitch:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->checkNotificationPermission(Z)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->isSwitchChange:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->subNotificationSwitch:Z

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->makeAllItemsChecked(Z)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$3(Landroid/view/View;)V
    .locals 1

    const-string p0, ""

    const-string v0, "clicked"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/preference/Preferences;->setSleepModeChanged(Z)V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object p1

    const-string v0, "sleep_mode_enable_disable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnb/a;->e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq8/i;->l(Lnb/b;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->setSleepMode(Z)V

    if-eqz p2, :cond_0

    sget p1, Lcom/android/kotlinbase/R$id;->breakingSwitchItem:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->isBreakingNews()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget p1, Lcom/android/kotlinbase/R$id;->breakinglayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->lineView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object p0

    const-string p1, "enable"

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->breakinglayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->lineView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object p0

    const-string p1, "disable"

    :goto_0
    invoke-static {v0, p1}, Lnb/a;->e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq8/i;->l(Lnb/b;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/preference/Preferences;->setBreakingNews(Z)V

    const-string p0, "sleep_mode_breakingnews"

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-static {p0, p2}, Lnb/a;->e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq8/i;->l(Lnb/b;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/preference/Preferences;->setBreakingSoundChanged(Z)V

    iget-object p0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/preference/Preferences;->setBreakingSound(Z)V

    return-void
.end method

.method private final removeCategoryPref(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final saveAllFilterNames()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    iget-object v3, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/preference/Preferences;->saveNotificationFilternames(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final saveTagPushWoosh()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveNotificationCategory(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->saveAllFilterNames()V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    const-string v1, "custom_notification_category"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnb/a;->d(Ljava/lang/String;Ljava/util/List;)Lnb/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq8/i;->l(Lnb/b;)V

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lnb/a;->d(Ljava/lang/String;Ljava/util/List;)Lnb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/i;->l(Lnb/b;)V

    return-void
.end method

.method private final setItemsInList(Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f13025c

    if-eqz p1, :cond_4

    sget p1, Lcom/android/kotlinbase/R$id;->seeMore:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget p1, Lcom/android/kotlinbase/R$id;->seeMore:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getCustomNotiCategoryAdapter()Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private final setViewItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/Category;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    check-cast v1, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->tvSoundNoti:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->tvTimeItem:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/android/kotlinbase/R$id;->newsCategoryTxt:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/android/kotlinbase/R$id;->tvSettingsItem:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final showErrorView()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->tvNoResult:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->rvNotificationCategory:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomNotiCategoryAdapter()Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->customNotiCategoryAdapter:Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customNotiCategoryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getSubNotificationSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->subNotificationSwitch:Z

    return v0
.end method

.method public final isSwitchChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->isSwitchChange:Z

    return v0
.end method

.method public onCategoryClicked(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ZI)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->addCategoryPref(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V

    const-string p2, "selected"

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setState(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->saveBackUpNotificationCategory(Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->isSwitchChange:Z

    sget p2, Lcom/android/kotlinbase/R$id;->subNotiSwitchItem:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->isSwitchChange:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->removeCategoryPref(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;)V

    const-string p2, "unselected"

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setState(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setState(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setIcon(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setFilterName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryItems:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->setCatTitle(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->saveTagPushWoosh()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CustomNoti "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "the checked item"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0099

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getCustomNotificationViewModel()Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;->setCustomNotiViewModel(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;->tbText:Landroid/widget/TextView;

    const p2, 0x7f1301f7

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getCustomNotificationViewModel()Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationViewModel;->callCustomNotiCategoryApi()V

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getNotificationSettings()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "app notification customisation"

    const-string v4, "app notification customisation"

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;-><init>(Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->setCustomNotiCategoryAdapter(Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;)V

    sget p1, Lcom/android/kotlinbase/R$id;->subNotiSwitchItem:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget v0, Lcom/android/kotlinbase/R$id;->categoryShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;->rvNotificationCategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getCustomNotiCategoryAdapter()Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getNotificationCategory()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryPrefItems:Ljava/util/ArrayList;

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    const-string v2, "sleep_mode_enable_disable"

    invoke-static {v2, p2}, Lnb/a;->e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq8/i;->l(Lnb/b;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->isSleepMode()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object p2

    const-string v0, "enable"

    goto :goto_1

    :cond_2
    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object p2

    const-string v0, "disable"

    :goto_1
    invoke-static {v2, v0}, Lnb/a;->e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq8/i;->l(Lnb/b;)V

    sget p2, Lcom/android/kotlinbase/R$id;->breakinglayout:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->lineView:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->isSleepMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget p2, Lcom/android/kotlinbase/R$id;->breakingSwitchItem:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->isBreakingNews()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget v0, Lcom/android/kotlinbase/R$id;->timeNotiSwitchItem:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->isSleepMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget v1, Lcom/android/kotlinbase/R$id;->soundNotiSwitchItem:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->isBreakingSound()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->categoryRespHandler()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lcom/android/kotlinbase/settings/customNotification/c;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/settings/customNotification/c;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/android/kotlinbase/settings/customNotification/d;

    invoke-direct {v2}, Lcom/android/kotlinbase/settings/customNotification/d;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;->tbBackArrow:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/kotlinbase/settings/customNotification/e;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/settings/customNotification/e;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/android/kotlinbase/settings/customNotification/f;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/settings/customNotification/f;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/android/kotlinbase/settings/customNotification/g;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/settings/customNotification/g;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/android/kotlinbase/settings/customNotification/h;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/settings/customNotification/h;-><init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentCustomNotificationBinding;

    return-void
.end method

.method public final setCustomNotiCategoryAdapter(Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->customNotiCategoryAdapter:Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryAdapter;

    return-void
.end method

.method public final setSubNotificationSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->subNotificationSwitch:Z

    return-void
.end method

.method public final setSwitchChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->isSwitchChange:Z

    return-void
.end method
