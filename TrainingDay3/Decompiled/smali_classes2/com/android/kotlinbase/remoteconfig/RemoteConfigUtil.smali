.class public final Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

.field private static articleBaseUrl:Ljava/lang/String;

.field private static bottomNavMenu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;",
            ">;"
        }
    .end annotation
.end field

.field private static commonAPI:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

.field public static hamburgerMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;"
        }
    .end annotation
.end field

.field public static horizontalMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation
.end field

.field private static liveBlogBaseUrl:Ljava/lang/String;

.field public static navigationMenu:Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

.field private static podcastBaseUrl:Ljava/lang/String;

.field private static remoteConfigData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-direct {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppDeeplinkExclude()Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "app_deeplink_exclude"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    :try_start_0
    const-class v3, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final getBottomNavData()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v1, "navigation_menu"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    const-class v3, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(menuObject\u2026vigationMenu::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->setNavigationMenu(Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    new-instance v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getSelectedIconUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getBottomPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWebviewUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted()Z

    move-result v13

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getNewArticle()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_6

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.remoteconfig.model.BootomNavMenu>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.kotlinbase.remoteconfig.model.BootomNavMenu> }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    :cond_6
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_8

    new-instance v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil$getBottomNavData$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil$getBottomNavData$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    :cond_8
    :goto_4
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBottomNavMenu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "common_apis"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMMON_APIS Response"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    const-class v1, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    :cond_3
    sput-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->commonAPI:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-object v1
.end method

.method public final getCommonAPI()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->commonAPI:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-object v0
.end method

.method public final getElectionData()Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "result_tally_table"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    const-class v1, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    :cond_3
    return-object v1
.end method

.method public final getFeatureToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "toggle_features"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    :try_start_0
    const-class v3, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final getGetPodcastBaseUrl()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->navigationMenu:Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v0

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
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "podcast"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sput-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->podcastBaseUrl:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->podcastBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHamburgerData()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "navigation_menu"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_8

    const-class v6, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(menuObject\u2026vigationMenu::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->setNavigationMenu(Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    new-instance v4, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWebviewUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getIconUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getNewArticle()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->setHamburgerMenuList(Ljava/util/List;)V

    :cond_8
    return-object v3
.end method

.method public final getHamburgerMenuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->hamburgerMenuList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hamburgerMenuList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 4

    const-string v0, "strScreenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "navigation_menu"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_3
    :try_start_0
    const-class v3, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    :cond_7
    return-object v1
.end method

.method public final getHorizontalData()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "navigation_menu"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    const-class v4, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(menuObject\u2026vigationMenu::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->setNavigationMenu(Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu()Z

    move-result v10

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getWebviewUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned()Z

    move-result v15

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getNewArticle()Z

    move-result v16

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->setHorizontalMenuList(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final getHorizontalMenuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->horizontalMenuList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "horizontalMenuList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterstitialAdData()Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "interstitial_ads"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    const-class v1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;

    :cond_3
    return-object v1
.end method

.method public final getLiveBlogUrl()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveBlog()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sput-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->liveBlogBaseUrl:Ljava/lang/String;

    return-object v2
.end method

.method public final getLiveTvBlock()Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "block_livetv"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    :try_start_0
    const-class v3, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final getMenuDataByTitle(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 3

    const-string v0, "menuTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    return-object v1
.end method

.method public final getMenuDataByType(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 4

    const-string v0, "ty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->navigationMenu:Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;->getMenus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    :cond_2
    return-object v1
.end method

.method public final getNavigationMenu()Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->navigationMenu:Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPodcastBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->podcastBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreRollAds()Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "preroll_ads"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    const-class v1, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/PrerollAds;

    :cond_3
    return-object v1
.end method

.method public final getRatingArticleCount()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingArticleCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingArticleCount()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getRatingHeading()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getRatingLiveTvCount()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingLivetvCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingLivetvCount()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getRatingData()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getRatingData()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getRatingSessionCount()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingSessionCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingSessionCount()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getRatingSubHeading()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getRemoteConfigJson(Lcom/google/firebase/f;)V
    .locals 1

    const-string v0, "rcApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/k;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/remoteconfig/k;

    move-result-object p1

    sput-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    return-void
.end method

.method public final getSdkToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "toggle_sdks"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    :try_start_0
    const-class v3, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final getStickyAds(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "sticky_ads"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    const-class v1, Lcom/android/kotlinbase/remoteconfig/model/StickyAds;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(data, StickyAds::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/StickyAds;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/StickyAds;->getStickyRos()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/StickyAds;->getStickyHome()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method public final isRatingEnabled()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingObject()Lcom/android/kotlinbase/remoteconfig/model/RatingData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/RatingData;->getRatingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final setBottomNavMenu(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->bottomNavMenu:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCommonAPI(Lcom/android/kotlinbase/remoteconfig/model/CommonObject;)V
    .locals 0

    sput-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->commonAPI:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-void
.end method

.method public final setHamburgerMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->hamburgerMenuList:Ljava/util/List;

    return-void
.end method

.method public final setHorizontalMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->horizontalMenuList:Ljava/util/List;

    return-void
.end method

.method public final setNavigationMenu(Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->navigationMenu:Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    return-void
.end method

.method public final setPodcastBaseUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->podcastBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public final updateScreenVisibility()Lcom/android/kotlinbase/AppUpdateViews;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->remoteConfigData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v2, "app_update_dialogue"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    const-class v1, Lcom/android/kotlinbase/AppUpdateViews;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/AppUpdateViews;

    :cond_3
    return-object v1
.end method
