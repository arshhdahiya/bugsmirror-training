.class public Lcom/google/firebase/crashlytics/internal/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/i;


# static fields
.field private static final PREFS_BUILD_INSTANCE_IDENTIFIER:Ljava/lang/String; = "existing_instance_identifier"

.field private static final SETTINGS_URL_FORMAT:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"


# instance fields
.field private final cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/a;

.field private final context:Landroid/content/Context;

.field private final currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/r;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

.field private final settings:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/g;

.field private final settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/j;

.field private final settingsSpiCall:Lcom/google/firebase/crashlytics/internal/settings/k;

.field private final settingsTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr5/m<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/r;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lr5/m;

    invoke-direct {v2}, Lr5/m;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/j;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/r;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/g;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsSpiCall:Lcom/google/firebase/crashlytics/internal/settings/k;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->defaultSettings(Lcom/google/firebase/crashlytics/internal/common/r;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/j;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/k;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsSpiCall:Lcom/google/firebase/crashlytics/internal/settings/k;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/f;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->setStoredBuildInstanceIdentifier(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/w;Ld7/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/s;)Lcom/google/firebase/crashlytics/internal/settings/f;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/w;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/f0;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/f0;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/r;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/a;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Ljava/lang/String;Ld7/b;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/w;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/w;->getOsBuildVersionString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/w;->getOsDisplayVersionString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->getId()I

    move-result v9

    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/j;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/r;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/s;)V

    return-object v0
.end method

.method private getCachedSettingsData(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/e;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->readCachedSettings()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/f;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/r;->getCurrentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/e;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/d;->isExpired(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getStoredBuildInstanceIdentifier()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private setStoredBuildInstanceIdentifier(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method buildInstanceIdentifierChanged()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/f;->getStoredBuildInstanceIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/j;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSettingsAsync()Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/m;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    return-object v0
.end method

.method public loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/f;->buildInstanceIdentifierChanged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->getCachedSettingsData(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/m;

    invoke-virtual {p2, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/e;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->getCachedSettingsData(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->waitForDataCollectionPermission(Ljava/util/concurrent/Executor;)Lr5/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/f$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/f$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V

    invoke-virtual {p1, p2, v0}, Lr5/l;->t(Ljava/util/concurrent/Executor;Lr5/k;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public loadSettingsData(Ljava/util/concurrent/Executor;)Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
