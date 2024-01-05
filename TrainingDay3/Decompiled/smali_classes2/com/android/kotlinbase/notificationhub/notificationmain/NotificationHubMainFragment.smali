.class public final Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


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

.field private myNotificationFragment:Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

.field private myNotificationItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationHubMainViewModel$delegate:Loe/j;

.field private notificationItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation
.end field

.field private notificationMainAdapter:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationMainAdapter;

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationFragment:Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$notificationHubMainViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$notificationHubMainViewModel$2;-><init>(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->notificationHubMainViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$changeSelectedTabItemFontFamily(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->changeSelectedTabItemFontFamily(II)V

    return-void
.end method

.method public static final synthetic access$setDataList(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method private static final callNotificationApi$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final changeSelectedTabItemFontFamily(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    sget v0, Lcom/android/kotlinbase/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->onViewCreated$lambda$1(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->callNotificationApi$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->onViewCreated$lambda$2(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getDataForMyNotification()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getNotificationFilternames()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->notificationItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    invoke-virtual {v2}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationItems:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->isCustomNotiAppeared()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->notificationItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationItems:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->getMyNotification()V

    return-void
.end method

.method private final getMyNotification()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationFragment:Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->setitemViews(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final getNotificationHubMainViewModel()Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->notificationHubMainViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->showSettingsPage()V

    return-void
.end method

.method private final setDataList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/notificationhub/api/Campaigns;

    invoke-virtual {v1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getChannels()Ljava/util/List;

    move-result-object v2

    const-string v3, "android_push"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->notificationItems:Ljava/util/ArrayList;

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->getDataForMyNotification()V

    return-void
.end method

.method private final setupTabLayout()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$setupTabLayout$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$setupTabLayout$1$1;-><init>(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method private final setupViewPager()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationMainAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationMainAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationFragment:Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    const-string v2, "\u092b\u0949\u0930 \u092e\u0940"

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationMainAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;

    invoke-direct {v1}, Lcom/android/kotlinbase/notificationhub/allNotification/HubNotificationFragment;-><init>()V

    const-string v2, "\u0938\u092d\u0940 \u0928\u094b\u091f\u093f\u092b\u093f\u0915\u0947\u0936\u0928"

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationMainAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget v1, Lcom/android/kotlinbase/R$id;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private final showSettingsPage()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->showCustomNotFragment()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final callNotificationApi()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/customize/DateUtil;->INSTANCE:Lcom/android/kotlinbase/customize/DateUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customize/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->getNotificationHubMainViewModel()Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainViewModel;->fetchNotificationHubApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$callNotificationApi$1;-><init>(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;)V

    new-instance v3, Lcom/android/kotlinbase/notificationhub/notificationmain/c;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/notificationhub/notificationmain/c;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final getMyNotificationFragment()Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationFragment:Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    return-object v0
.end method

.method public final getMyNotificationItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNotificationItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->notificationItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->callNotificationApi()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->callNotificationApi()V

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->setupTabLayout()V

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->setupViewPager()V

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAppNotificationCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-eqz v2, :cond_1

    sget-object v0, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->tbMainBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/notificationhub/notificationmain/a;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/a;-><init>(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tbMainSettings:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/notificationhub/notificationmain/b;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/notificationhub/notificationmain/b;-><init>(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvError:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMyNotificationFragment(Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationFragment:Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;

    return-void
.end method

.method public final setMyNotificationItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->myNotificationItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNotificationItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->notificationItems:Ljava/util/ArrayList;

    return-void
.end method
