.class public Lcom/google/firebase/crashlytics/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/e$b;
    }
.end annotation


# static fields
.field private static final FLUTTER_ASSET_FILE:Ljava/lang/String; = "flutter_assets/NOTICES.Z"

.field private static final FLUTTER_PLATFORM:Ljava/lang/String; = "Flutter"

.field private static final UNITY_PLATFORM:Ljava/lang/String; = "Unity"

.field private static final UNITY_VERSION_FIELD:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"


# instance fields
.field private final context:Landroid/content/Context;

.field private developmentPlatform:Lcom/google/firebase/crashlytics/internal/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->context:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/e$b;

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/e;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/internal/e;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/e;->assetFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private assetFileExists(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    return v1
.end method

.method private initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/e$b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/e;Lcom/google/firebase/crashlytics/internal/e$a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/e$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/e$b;

    return-object v0
.end method

.method public static isUnity(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDevelopmentPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/e;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/e$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/e$b;->access$000(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/e;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/e$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/e$b;->access$100(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
