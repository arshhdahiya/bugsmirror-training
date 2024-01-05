.class public final Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;


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

.field private contentUrl:Ljava/lang/String;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private menuId:Ljava/lang/Integer;

.field private final notificationViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->menuId:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->contentUrl:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$notificationViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$notificationViewModel$2;-><init>(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->notificationViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$setRecyclerView(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->setRecyclerView(Ljava/util/List;)V

    return-void
.end method

.method private final callNoificationApi()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/customize/DateUtil;->INSTANCE:Lcom/android/kotlinbase/customize/DateUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customize/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->getNotificationViewModel()Lcom/android/kotlinbase/notificationhub/NotificationViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/notificationhub/NotificationViewModel;->fetchNotificationHubApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$callNoificationApi$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$callNoificationApi$1;-><init>(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V

    new-instance v3, Lcom/android/kotlinbase/notificationhub/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/notificationhub/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callNoificationApi$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->onViewCreated$lambda$1(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->callNoificationApi$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getContentUrl(Lcom/android/kotlinbase/notificationhub/api/Extra;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Ljh/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f13008e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            getString(\u2026fault_fallback)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getNotificationViewModel()Lcom/android/kotlinbase/notificationhub/NotificationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->notificationViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/notificationhub/NotificationViewModel;

    return-object v0
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "notification_hub"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "LiveTvActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->callNoificationApi()V

    return-void
.end method

.method private final openShareOptions(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->contentUrl:Ljava/lang/String;

    new-instance v2, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment$openShareOptions$1;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;Lcom/android/kotlinbase/share/ShareData;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method private final setRecyclerView(Ljava/util/List;)V
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

    sget v1, Lcom/android/kotlinbase/R$id;->rcNotificationHub:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_1

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
    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;->updateData(Ljava/util/List;Lcom/android/kotlinbase/notificationhub/viewholders/NotificationsInteractionListener;)V

    return-void
.end method

.method private final showBlog(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(newsUrl).reverse().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(\\d{2}-\\d{2}-\\d{4})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(revid).reverse().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveBlogFragment(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveBlogFragment(I)V

    :goto_2
    return-void
.end method

.method private final showFeedback()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->showFeedBackFragment()V

    return-void
.end method

.method private final showGallery(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private final showLiveTV(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveTV(Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final showNewsPresso(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(newsUrl).reverse().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(\\d{2}-\\d{2}-\\d{4})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(revid).reverse().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->callSubApiForNewspresso(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showPodcast(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(newsUrl).reverse().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(\\d{2}-\\d{2}-\\d{4})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(revid).reverse().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0, v3}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p1, v3}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private final showSettings()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    return-void
.end method

.method private final showSettingsPage()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->showSettingsFragment()V

    return-void
.end method

.method private final showStory(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showArticleDetail(Ljava/lang/String;)V

    return-void
.end method

.method private final showVideo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    return-void
.end method

.method private final showWebview(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showWebViewFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "menuID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->menuId:Ljava/lang/Integer;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSelected(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newsId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "settings"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showSettings()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "newswrap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showNewsPresso(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "newslist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showStory(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "videolist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showVideo(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "webView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showWebview(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "blog"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showBlog(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p1, "feedback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showFeedback()V

    goto :goto_0

    :sswitch_7
    const-string p1, "podcast"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showPodcast(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p1, "photolist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showGallery(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const-string p1, "livetv"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->showLiveTV(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41b5cb92 -> :sswitch_9
        -0x32807a30 -> :sswitch_8
        -0x182c7cfc -> :sswitch_7
        -0xb6a147b -> :sswitch_6
        0x2e2fa2 -> :sswitch_5
        0x48ecb019 -> :sswitch_4
        0x4f7e0f99 -> :sswitch_3
        0x532e99f1 -> :sswitch_2
        0x5333b99d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public onShareSelected(Lcom/android/kotlinbase/notificationhub/api/Campaigns;Lcom/android/kotlinbase/notificationhub/api/MessageObject;Ljava/lang/String;)V
    .locals 9

    const-string v0, "mCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareVia"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->getContentUrl(Lcom/android/kotlinbase/notificationhub/api/Extra;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->contentUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p2}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getTags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->openShareOptions(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

    iget-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->menuId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    :cond_1
    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->callNoificationApi()V

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->logScreenView()V

    sget p1, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/android/kotlinbase/notificationhub/b;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/notificationhub/b;-><init>(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;

    return-void
.end method
