.class public final Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

.field private static final ISMODECHANGED:Ljava/lang/String; = "ISmODEcHANGED"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final TITLE:Ljava/lang/String; = "title"


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

.field private homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

.field private final horizontalNavChangedReceiver:Landroid/content/BroadcastReceiver;

.field private isModeChanged:Z

.field public notify:Landroid/widget/ImageView;

.field private pos:I

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private tabList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->Companion:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;-><init>(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->horizontalNavChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$changeSelectedTabItemFontFamily(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->changeSelectedTabItemFontFamily(II)V

    return-void
.end method

.method public static final synthetic access$onHomeTabSelected(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->onHomeTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public static final synthetic access$updateHomeTabs(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->updateHomeTabs()V

    return-void
.end method

.method private final changeSelectedTabItemFontFamily(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final checkCustomizedHorizontalMenu()V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getHorizontalMenu()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getCustomizationChanged()Z

    move-result v1

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHorizontalData()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.remoteconfig.model.HorizontalMenu>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.kotlinbase.remoteconfig.model.HorizontalMenu> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v2, v0}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveHorizontalMenu(Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->onViewCreated$lambda$0(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onHomeTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getAdsIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/HomeActivity;->getAdsIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setBottomNavSelection(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setBottomNavigationSheet()V
    .locals 8

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/d0;

    invoke-direct {v1}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "home"

    invoke-static {v4, v7, v6}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v1, Lkotlin/jvm/internal/d0;->a:I

    if-ne v3, v5, :cond_2

    iput v2, v1, Lkotlin/jvm/internal/d0;->a:I

    :cond_2
    iget v0, v1, Lkotlin/jvm/internal/d0;->a:I

    sget-object v3, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    const-string v3, "pos.let { RemoteConfigUtil.bottomNavMenu[it] }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v4, v3}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v7, "activity as HomeActivity\u2026bottomNavigationView.menu"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    iget v4, v1, Lkotlin/jvm/internal/d0;->a:I

    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget v3, v1, Lkotlin/jvm/internal/d0;->a:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v2

    const v3, 0x7f080173

    invoke-virtual {v2, v3}, Ly0/a;->U(I)Ly0/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setBottomNavigationSheet$1;

    invoke-direct {v2, v1, p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setBottomNavigationSheet$1;-><init>(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_4
    return-void
.end method

.method private final setHomeTabs()V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    sget v4, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v4}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    iget-object v6, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput-object v3, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    sget v0, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    sget v3, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_5
    iput v3, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    :cond_9
    sget v0, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iget v4, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    sget v3, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;-><init>(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$4;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$4;-><init>(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_6
    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_7
    iget v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    const v1, 0x7f090001

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->changeSelectedTabItemFontFamily(II)V

    :cond_c
    return-void
.end method

.method private final updateHomeTabs()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    sget v0, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    sget v0, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->onHomeTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCurrent()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;
    .locals 1

    sget v0, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public final getHomeAdapter()Lcom/android/kotlinbase/home/adapter/HomeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    return-object v0
.end method

.method public final getHomeBaseFragment()Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;
    .locals 0

    return-object p0
.end method

.method public final getNotify()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->notify:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notify"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    return v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleFromId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-lez v1, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isModeChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->isModeChanged:Z

    return v0
.end method

.method public final isVisualStoryFragment()Z
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final logChartBeat()V
    .locals 7

    sget v0, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HorizontalDataList.getLi\u2026).get(vpHome.currentItem)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "title"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "ISmODEcHANGED"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->isModeChanged:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p3

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->horizontalNavChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "custom_horizontal_data_update"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const p3, 0x7f0d009a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->horizontalNavChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->horizontalNavChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, p0}, Lcom/android/kotlinbase/home/HomeActivity;->setHomeBase(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    const p2, 0x7f0a03ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.notification_dot)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setNotify(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getCustomizationChanged()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getNotify()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getNotify()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->checkCustomizedHorizontalMenu()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setHomeTabs()V

    invoke-direct {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setBottomNavigationSheet()V

    const p2, 0x7f0a0176

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p1, Lcom/android/kotlinbase/home/homebase/a;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/home/homebase/a;-><init>(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBottomNavSelection(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v0, Lkotlin/jvm/internal/d0;->a:I

    if-ne v3, v5, :cond_2

    iput v2, v0, Lkotlin/jvm/internal/d0;->a:I

    :cond_2
    iget p1, v0, Lkotlin/jvm/internal/d0;->a:I

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    const-string v1, "pos.let { RemoteConfigUtil.bottomNavMenu[it] }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v4, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v5, "activity as HomeActivity\u2026bottomNavigationView.menu"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    iget v2, v0, Lkotlin/jvm/internal/d0;->a:I

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget v2, v0, Lkotlin/jvm/internal/d0;->a:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const v1, 0x7f080173

    invoke-virtual {p1, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    new-instance v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setBottomNavSelection$1;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setBottomNavSelection$1;-><init>(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_4
    return-void
.end method

.method public final setHomeAdapter(Lcom/android/kotlinbase/home/adapter/HomeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    return-void
.end method

.method public final setModeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->isModeChanged:Z

    return-void
.end method

.method public final setNotify(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->notify:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pos:I

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public final setTabFromMenu(Ljava/lang/String;)V
    .locals 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_d

    iget-object v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_d

    sget v1, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    instance-of v1, v1, Lcom/android/kotlinbase/home/HomeFragment;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v4

    :goto_7
    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeFragment;->isOnCurrentItem()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->homeAdapter:Lcom/android/kotlinbase/home/adapter/HomeAdapter;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/HomeFragment;->resetScroll()V

    :cond_b
    sget v1, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_8
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setBottomNavSelection(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final setTabFromMenuId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-lez v1, :cond_7

    sget p1, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    :cond_5
    sget p1, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_4
    iget-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->tabList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setBottomNavSelection(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final setTabFromMenuPos(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->O(IFZ)V

    sget v0, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->vpHome:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->stop()V

    :cond_1
    return-void
.end method

.method public final setTabHome(I)V
    .locals 3

    :try_start_0
    sget v0, Lcom/android/kotlinbase/R$id;->homeTab:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "homeTab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->title:Ljava/lang/String;

    return-void
.end method
