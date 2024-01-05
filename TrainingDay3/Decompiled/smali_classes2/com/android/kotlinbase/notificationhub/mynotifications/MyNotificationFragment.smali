.class public final Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;


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

.field public binding:Lcom/android/kotlinbase/databinding/FragmentMyNotificationBinding;

.field public myNotificationAdapter:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;

.field private final myNotificationViewModel$delegate:Loe/j;

.field private myNotifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotifications:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment$myNotificationViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment$myNotificationViewModel$2;-><init>(Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotificationViewModel$delegate:Loe/j;

    return-void
.end method

.method private final getMyNotificationViewModel()Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotificationViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationViewModel;

    return-object v0
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
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showLiveTV(Ljava/lang/Integer;Z)V

    :cond_2
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

.method private final showPodCast(Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    :cond_1
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

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentMyNotificationBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentMyNotificationBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyNotificationAdapter()Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotificationAdapter:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myNotificationAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyNotifications()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onMyNotificationItemClick(Lcom/android/kotlinbase/notificationhub/api/Campaigns;)V
    .locals 3

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/Campaigns;->getMessages()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/notificationhub/api/MessageObject;

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_push"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getThumbImageUrl()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/MessageObject;->getExtras()Lcom/android/kotlinbase/notificationhub/api/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/Extra;->getTags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showSettings()V

    goto :goto_0

    :sswitch_1
    const-string v2, "newswrap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showNewsPresso(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "newslist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showStory(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "videolist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showVideo(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "webView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showWebview(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v2, "topnav/livetv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "blog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showBlog(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showFeedback()V

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "podcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showPodCast(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "photolist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showGallery(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "livetv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->showLiveTV(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "breakingnews"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x521f442a -> :sswitch_b
        -0x41b5cb92 -> :sswitch_a
        -0x32807a30 -> :sswitch_9
        -0x182c7cfc -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x2e2fa2 -> :sswitch_6
        0x94a49ef -> :sswitch_5
        0x48ecb019 -> :sswitch_4
        0x4f7e0f99 -> :sswitch_3
        0x532e99f1 -> :sswitch_2
        0x5333b99d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/android/kotlinbase/R$id;->detailShimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    sget p1, Lcom/android/kotlinbase/R$id;->noData:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;-><init>(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationItemListener;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->setMyNotificationAdapter(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;)V

    sget p1, Lcom/android/kotlinbase/R$id;->rvNotificationList:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->getMyNotificationAdapter()Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentMyNotificationBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentMyNotificationBinding;

    return-void
.end method

.method public final setError()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->detailShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMyNotificationAdapter(Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotificationAdapter:Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;

    return-void
.end method

.method public final setMyNotifications(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotifications:Ljava/util/ArrayList;

    return-void
.end method

.method public final setitemViews(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/android/kotlinbase/R$id;->detailShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget v2, Lcom/android/kotlinbase/R$id;->noData:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->rvNotificationList:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->myNotifications:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->getMyNotificationAdapter()Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/data/MyNotificationAdapter;->updateData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->noData:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/kotlinbase/R$id;->rvNotificationList:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/mynotifications/MyNotificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
