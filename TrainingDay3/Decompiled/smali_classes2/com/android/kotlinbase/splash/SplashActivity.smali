.class public final Lcom/android/kotlinbase/splash/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
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

.field private fromPodcast:Z

.field private isFromNotification:Z

.field public preferences:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/splash/SplashActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final checkFromNotification()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "tags"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "PUSH_RECEIVE_EVENT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/android/kotlinbase/splash/SplashActivity;->isFromNotification:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "podcast"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/kotlinbase/splash/SplashActivity;->fromPodcast:Z

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/splash/SplashActivity;Lr5/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/splash/SplashActivity;->initFirebaseRemoteConfig$lambda$3$lambda$1(Lcom/android/kotlinbase/splash/SplashActivity;Lr5/l;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/splash/SplashActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/splash/SplashActivity;->initFirebaseRemoteConfig$lambda$3$lambda$2(Lcom/android/kotlinbase/splash/SplashActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/splash/SplashActivity;->setPPID$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initFirebaseRemoteConfig()V
    .locals 4

    sget-object v0, Lp7/a;->INSTANCE:Lp7/a;

    const-string v1, "remoteConfig"

    invoke-static {v0, v1}, Lp7/b;->app(Lp7/a;Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/k;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/remoteconfig/k;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/remoteconfig/q$b;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/q$b;-><init>()V

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/q$b;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/q$b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/q$b;->setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/q$b;->build()Lcom/google/firebase/remoteconfig/q;

    move-result-object v1

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/q;)Lr5/l;

    const v1, 0x7f160005

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->setDefaultsAsync(I)Lr5/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/k;->fetchAndActivate()Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/splash/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/splash/b;-><init>(Lcom/android/kotlinbase/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lr5/l;->c(Lr5/f;)Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/splash/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/splash/c;-><init>(Lcom/android/kotlinbase/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lr5/l;->f(Lr5/g;)Lr5/l;

    return-void
.end method

.method private static final initFirebaseRemoteConfig$lambda$3$lambda$1(Lcom/android/kotlinbase/splash/SplashActivity;Lr5/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->rcDataAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getOnboardingStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->setPPID()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->rcDataAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getOnboardingStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->loadHomeActivity()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->loadOnBoardingScreen()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->stopApp()V

    :goto_3
    return-void
.end method

.method private static final initFirebaseRemoteConfig$lambda$3$lambda$2(Lcom/android/kotlinbase/splash/SplashActivity;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->rcDataAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->loadHomeActivity()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->stopApp()V

    :goto_0
    return-void
.end method

.method private final loadHomeActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/splash/SplashActivity;->isFromNotification:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, Lcom/android/kotlinbase/splash/SplashActivity;->fromPodcast:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final loadOnBoardingScreen()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/kotlinbase/onboarding/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final rcDataAvailable()Z
    .locals 5

    sget-object v0, Lp7/a;->INSTANCE:Lp7/a;

    const-string v1, "remoteConfig"

    invoke-static {v0, v1}, Lp7/b;->app(Lp7/a;Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/k;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/remoteconfig/k;

    move-result-object v0

    const-string v1, "getInstance(rcApp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigation_menu"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteConfig.getString(R\u2026onstants.NAVIGATION_MENU)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1
    const-string v1, "result_tally_table"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026nstants.RESULTTALLYTABLE)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "preroll_ads"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026eConfigConstants.PREROLL)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "common_apis"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026figConstants.COMMON_APIS)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "app_update_dialogue"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026gConstants.UPDATE_SCREEN)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "block_livetv"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026figConstants.LIVETVBLOCK)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    const-string v1, "interstitial_ads"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026igConstants.INTERSTITIAL)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v1, "toggle_sdks"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026nfigConstants.TOGGLE_SDK)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string v1, "toggle_features"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "remoteConfig.getString(R\u2026Constants.TOGGLE_FEATURE)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string v1, "sticky_ads"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(R\u2026nfigConstants.STICKY_ADS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    :goto_b
    return v2
.end method

.method private final setPPID()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/installations/h;->getInstance()Lcom/google/firebase/installations/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/h;->getId()Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/splash/SplashActivity$setPPID$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/splash/SplashActivity$setPPID$1;-><init>(Lcom/android/kotlinbase/splash/SplashActivity;)V

    new-instance v2, Lcom/android/kotlinbase/splash/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/splash/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lr5/l;->i(Lr5/h;)Lr5/l;

    return-void
.end method

.method private static final setPPID$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final stopApp()V
    .locals 2

    const v0, 0x7f130264

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/splash/SplashActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/splash/SplashActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final getFromPodcast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/splash/SplashActivity;->fromPodcast:Z

    return v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/splash/SplashActivity;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isFromNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/splash/SplashActivity;->isFromNotification:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0142

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/splash/SplashActivity;->setPreferences(Lcom/android/kotlinbase/preference/Preferences;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->dynamicSplashImagePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f08021d

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->k(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/splash/SplashActivity$onCreate$1;-><init>(Lcom/android/kotlinbase/splash/SplashActivity;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->m0(Ly0/f;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly0/a;->U(I)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, v0}, Ly0/a;->h(I)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    sget-object v0, Lj0/j;->b:Lj0/j;

    invoke-virtual {p1, v0}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly0/a;->d0(Z)Ly0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    sget v0, Lcom/android/kotlinbase/R$id;->splash_bg:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/splash/SplashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->splash_bg:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/splash/SplashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->checkFromNotification()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->checkFromNotification()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/splash/SplashActivity;->initFirebaseRemoteConfig()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final setFromNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/splash/SplashActivity;->isFromNotification:Z

    return-void
.end method

.method public final setFromPodcast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/splash/SplashActivity;->fromPodcast:Z

    return-void
.end method

.method public final setPreferences(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/splash/SplashActivity;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method
