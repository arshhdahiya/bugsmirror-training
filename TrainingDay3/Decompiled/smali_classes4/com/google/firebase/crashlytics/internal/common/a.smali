.class public Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildId:Ljava/lang/String;

.field public final developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

.field public final googleAppId:Ljava/lang/String;

.field public final installerPackageName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final versionCode:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->googleAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->buildId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->installerPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->versionCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->versionName:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/e;)Lcom/google/firebase/crashlytics/internal/common/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/e;)V

    return-object p0
.end method
