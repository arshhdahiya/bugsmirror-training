.class public final Lcom/google/firebase/sessions/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/r;

.field private static final SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/r;

    invoke-direct {v0}, Lcom/google/firebase/sessions/r;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/r;->INSTANCE:Lcom/google/firebase/sessions/r;

    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object v1, Lcom/google/firebase/sessions/c;->CONFIG:Lh7/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->configureWith(Lh7/a;)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->build()Lcom/google/firebase/encoders/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/r;->SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic startSession$default(Lcom/google/firebase/sessions/r;Lcom/google/firebase/f;Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/q;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/r;->startSession(Lcom/google/firebase/f;Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;)Lcom/google/firebase/sessions/q;

    move-result-object p0

    return-object p0
.end method

.method private final toDataCollectionState(Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/sessions/d;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/d;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/b;->isDataCollectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/sessions/d;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/d;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getApplicationInfo(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;
    .locals 11

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v10, Lcom/google/firebase/sessions/b;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/n;

    new-instance v9, Lcom/google/firebase/sessions/a;

    const-string p1, "packageName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, p1, v2, v0}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "1.0.2"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/n;Lcom/google/firebase/sessions/a;)V

    return-object v10
.end method

.method public final getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/r;->SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/a;

    return-object v0
.end method

.method public final startSession(Lcom/google/firebase/f;Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;)Lcom/google/firebase/sessions/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/sessions/p;",
            "Lcom/google/firebase/sessions/settings/f;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/b$a;",
            "+",
            "Lcom/google/firebase/sessions/api/b;",
            ">;)",
            "Lcom/google/firebase/sessions/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/sessions/q;

    sget-object v6, Lcom/google/firebase/sessions/j;->SESSION_START:Lcom/google/firebase/sessions/j;

    new-instance v15, Lcom/google/firebase/sessions/t;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/p;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/p;->getFirstSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/p;->getSessionIndex()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/p;->getSessionStartTimestampUs()J

    move-result-wide v11

    new-instance v13, Lcom/google/firebase/sessions/f;

    sget-object v4, Lcom/google/firebase/sessions/api/b$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/b$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/api/b;

    invoke-direct {v0, v4}, Lcom/google/firebase/sessions/r;->toDataCollectionState(Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/d;

    move-result-object v4

    sget-object v7, Lcom/google/firebase/sessions/api/b$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/b$a;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/api/b;

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/r;->toDataCollectionState(Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/d;

    move-result-object v1

    move-object/from16 v17, v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/f;->getSamplingRate()D

    move-result-wide v2

    invoke-direct {v13, v4, v1, v2, v3}, Lcom/google/firebase/sessions/f;-><init>(Lcom/google/firebase/sessions/d;Lcom/google/firebase/sessions/d;D)V

    const/4 v14, 0x0

    const/16 v1, 0x20

    const/16 v16, 0x0

    move-object v7, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/firebase/sessions/t;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/f;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/r;->getApplicationInfo(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-direct {v3, v6, v2, v1}, Lcom/google/firebase/sessions/q;-><init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/b;)V

    return-object v3
.end method
