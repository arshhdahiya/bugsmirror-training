.class public final Lcom/android/kotlinbase/adconfig/AdsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final remoteConfigUtil:Lcom/google/firebase/remoteconfig/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp7/a;->INSTANCE:Lp7/a;

    const-string v1, "remoteConfig"

    invoke-static {v0, v1}, Lp7/b;->app(Lp7/a;Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/k;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/remoteconfig/k;

    move-result-object v0

    const-string v1, "getInstance(Firebase.app(RC_APP_NAME))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;->remoteConfigUtil:Lcom/google/firebase/remoteconfig/k;

    return-void
.end method


# virtual methods
.method public final getHomePageData(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 3

    const-string v0, "strScreenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;->remoteConfigUtil:Lcom/google/firebase/remoteconfig/k;

    const-string v1, "navigation_menu"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfigUtil.getStri\u2026onstants.NAVIGATION_MENU)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(menuObject\u2026vigationMenu::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/NavigationMenu;

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

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTy()Ljava/lang/String;

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

.method public final getRemoteConfigUtil()Lcom/google/firebase/remoteconfig/k;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;->remoteConfigUtil:Lcom/google/firebase/remoteconfig/k;

    return-object v0
.end method
