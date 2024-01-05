.class public final Lcom/android/kotlinbase/AajTakApplication;
.super Ldagger/android/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/AajTakApplication$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

.field private static aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field public static appContext:Lcom/android/kotlinbase/AajTakApplication;


# instance fields
.field private isAppinBg:Z

.field private trackerController:Lxb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/AajTakApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldagger/android/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/AajTakApplication;->onCreate$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAajTakDataBase$cp()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public static final synthetic access$setAajTakDataBase$cp(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/AajTakApplication;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method private final checkAndShowTheme()V
    .locals 2

    invoke-direct {p0}, Lcom/android/kotlinbase/AajTakApplication;->resetPreferenceCube()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getAppMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_1

    :cond_0
    const-string v1, "light_mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final initFirebase()V
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/f;

    new-instance v0, Lcom/google/firebase/n$b;

    invoke-direct {v0}, Lcom/google/firebase/n$b;-><init>()V

    const-string v1, "aajtak-app-prod-v2-0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/n$b;->setProjectId(Ljava/lang/String;)Lcom/google/firebase/n$b;

    move-result-object v0

    const-string v1, "1:1068129336782:android:f8ba2e2578dcc729ab3f9f"

    invoke-virtual {v0, v1}, Lcom/google/firebase/n$b;->setApplicationId(Ljava/lang/String;)Lcom/google/firebase/n$b;

    move-result-object v0

    const-string v1, "AIzaSyC5YqS0qA5Ri1GNKmBlFYEpJ6RC2htzGCw"

    invoke-virtual {v0, v1}, Lcom/google/firebase/n$b;->setApiKey(Ljava/lang/String;)Lcom/google/firebase/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n$b;->build()Lcom/google/firebase/n;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026KEY)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteConfig"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;Lcom/google/firebase/n;Ljava/lang/String;)Lcom/google/firebase/f;

    invoke-static {}, Lcom/google/firebase/crashlytics/h;->getInstance()Lcom/google/firebase/crashlytics/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h;->setCrashlyticsCollectionEnabled(Z)V

    invoke-static {}, Lcom/google/firebase/crashlytics/h;->getInstance()Lcom/google/firebase/crashlytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h;->sendUnsentReports()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final resetPreferenceCube()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setIsCubeClosed(Z)V

    return-void
.end method

.method private final setUpSSO()V
    .locals 3

    sget-object v0, Lcom/itg/ssosdk/enums/Environment;->PRODUCTION:Lcom/itg/ssosdk/enums/Environment;

    sget-object v1, Lcom/itg/ssosdk/enums/AppLanguage;->HINDI:Lcom/itg/ssosdk/enums/AppLanguage;

    sget-object v2, Lcom/itg/ssosdk/enums/SiteType;->AT_PROD:Lcom/itg/ssosdk/enums/SiteType;

    invoke-static {p0, v0, v1, v2}, Lcom/itg/ssosdk/app/ItgInstance;->configure(Landroid/content/Context;Lcom/itg/ssosdk/enums/Environment;Lcom/itg/ssosdk/enums/AppLanguage;Lcom/itg/ssosdk/enums/SiteType;)V

    return-void
.end method


# virtual methods
.method protected applicationInjector()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "+",
            "Ldagger/android/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/kotlinbase/di/DaggerAppComponent;->builder()Lcom/android/kotlinbase/di/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/kotlinbase/di/AppComponent$Builder;->application(Lcom/android/kotlinbase/AajTakApplication;)Lcom/android/kotlinbase/di/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/kotlinbase/di/AppComponent$Builder;->build()Lcom/android/kotlinbase/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/kotlinbase/di/AppComponent;->inject(Lcom/android/kotlinbase/AajTakApplication;)V

    return-object v0
.end method

.method public final getTrackerController()Lxb/a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/AajTakApplication;->trackerController:Lxb/a;

    return-object v0
.end method

.method public final isAppinBg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg:Z

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg:Z

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg:Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Ldagger/android/c;->onCreate()V

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->setAppContext(Lcom/android/kotlinbase/AajTakApplication;)V

    sget-object v0, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/AajTakApplication;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    const-string v0, "TIME"

    const-string v1, "app start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/AajTakApplication;->checkAndShowTheme()V

    invoke-direct {p0}, Lcom/android/kotlinbase/AajTakApplication;->initFirebase()V

    invoke-direct {p0}, Lcom/android/kotlinbase/AajTakApplication;->setUpSSO()V

    new-instance v0, Lcom/android/kotlinbase/AajTakApplication$onCreate$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/AajTakApplication$onCreate$1;-><init>(Lcom/android/kotlinbase/AajTakApplication;)V

    new-instance v1, Lcom/android/kotlinbase/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/a;-><init>(Lxe/l;)V

    invoke-static {v1}, Lje/a;->C(Lrd/g;)V

    return-void
.end method

.method public final setAppinBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg:Z

    return-void
.end method

.method public final setTrackerController(Lxb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/AajTakApplication;->trackerController:Lxb/a;

    return-void
.end method

.method public final setupTracker()V
    .locals 10

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getCollectorUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AAjtakApplication"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getCollectorUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lwb/e;

    sget-object v2, Ljc/c;->c:Ljc/c;

    invoke-direct {v1, v0, v2}, Lwb/e;-><init>(Ljava/lang/String;Ljc/c;)V

    new-instance v0, Lwb/h;

    const-string v2, "com.itg.snowplow"

    invoke-direct {v0, v2}, Lwb/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwb/h;->C(Z)Lwb/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/h;->y(Z)Lwb/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/h;->w(Z)Lwb/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/h;->B(Z)Lwb/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/h;->z(Z)Lwb/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/h;->s(Z)Lwb/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/h;->t(Z)Lwb/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwb/h;->v(Z)Lwb/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lwb/h;->D(Z)Lwb/h;

    move-result-object v0

    sget-object v4, Llc/c;->f:Llc/c;

    invoke-virtual {v0, v4}, Lwb/h;->x(Llc/c;)Lwb/h;

    move-result-object v0

    const-string v4, "TrackerConfiguration(\"co\u2026       .logLevel(VERBOSE)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwb/f;

    new-instance v5, Lmc/c;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-direct {v5, v7, v8, v6}, Lmc/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lmc/c;

    invoke-direct {v9, v7, v8, v6}, Lmc/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v4, v5, v9}, Lwb/f;-><init>(Lmc/c;Lmc/c;)V

    new-instance v5, Lcom/android/kotlinbase/AajTakApplication$setupTracker$1$requestCallback$1;

    invoke-direct {v5}, Lcom/android/kotlinbase/AajTakApplication$setupTracker$1$requestCallback$1;-><init>()V

    new-instance v6, Lwb/b;

    invoke-direct {v6}, Lwb/b;-><init>()V

    invoke-virtual {v6, v5}, Lwb/b;->k(Ljc/i;)Lwb/b;

    move-result-object v5

    sget-object v6, Lyb/a;->d:Lyb/a;

    invoke-virtual {v5, v6}, Lwb/b;->a(Lyb/a;)Lwb/b;

    move-result-object v5

    const-string v6, "EmitterConfiguration().r\u2026ufferOption.DefaultGroup)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lwb/a;

    aput-object v0, v6, v3

    aput-object v5, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const-string v0, "appTracker"

    invoke-static {p0, v0, v1, v6}, Lvb/a;->a(Landroid/content/Context;Ljava/lang/String;Lwb/e;[Lwb/a;)Lxb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/AajTakApplication;->trackerController:Lxb/a;

    :cond_1
    return-void
.end method
