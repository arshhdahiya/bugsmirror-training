.class public Lcom/google/firebase/crashlytics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field final core:Lcom/google/firebase/crashlytics/internal/common/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static init(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lk7/a;Lk7/a;)Lcom/google/firebase/crashlytics/h;
    .locals 16
    .param p0    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/i;",
            "Lk7/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;",
            "Lk7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/l;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v13, v1}, Lcom/google/firebase/crashlytics/internal/persistence/f;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/s;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/f;)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/w;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/i;Lcom/google/firebase/crashlytics/internal/common/s;)V

    new-instance v7, Lcom/google/firebase/crashlytics/internal/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Lk7/a;)V

    new-instance v0, Lcom/google/firebase/crashlytics/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/d;-><init>(Lk7/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/u;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d;->getDeferredBreadcrumbSource()Lb7/b;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d;->getAnalyticsEventLogger()Lcom/google/firebase/crashlytics/internal/analytics/a;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/s;Lb7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/e;

    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/internal/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/a;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/e;)Lcom/google/firebase/crashlytics/internal/common/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/a;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/u;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Ld7/b;

    invoke-direct {v4}, Ld7/b;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->versionCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/a;->versionName:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/f;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/w;Ld7/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/s;)Lcom/google/firebase/crashlytics/internal/settings/f;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/firebase/crashlytics/internal/settings/f;->loadSettingsData(Ljava/util/concurrent/Executor;)Lr5/l;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/h$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/h$a;-><init>()V

    invoke-virtual {v2, v9, v3}, Lr5/l;->j(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    invoke-virtual {v15, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->onPreExecute(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/i;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/h$b;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/h$b;-><init>(ZLcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/f;)V

    invoke-static {v9, v2}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    new-instance v0, Lcom/google/firebase/crashlytics/h;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->checkForUnsentReports()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->deleteUnsentReports()Lr5/l;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->didCrashOnPreviousExecution()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->log(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->sendUnsentReports()Lr5/l;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/l;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/l;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/l;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/l;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/l;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/l;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/g;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/g;->keysAndValues:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->setCustomKeys(Ljava/util/Map;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->core:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->setUserId(Ljava/lang/String;)V

    return-void
.end method
