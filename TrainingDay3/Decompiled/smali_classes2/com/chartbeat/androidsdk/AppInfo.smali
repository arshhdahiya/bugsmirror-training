.class final Lcom/chartbeat/androidsdk/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_SDK_VERSION_BASE:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "AppInfo"

.field private static deviceScreenWidth:I = -0x1

.field private static packageName:Ljava/lang/String;


# instance fields
.field private accountID:Ljava/lang/String;

.field private domain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/chartbeat/androidsdk/AppInfo;->accountID:Ljava/lang/String;

    :try_start_0
    sget-object p2, Lcom/chartbeat/androidsdk/AppInfo;->packageName:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/chartbeat/androidsdk/AppInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/chartbeat/androidsdk/AppInfo;->domain:Ljava/lang/String;

    :try_start_1
    sget p2, Lcom/chartbeat/androidsdk/AppInfo;->deviceScreenWidth:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Lcom/chartbeat/androidsdk/SystemUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    sput p1, Lcom/chartbeat/androidsdk/AppInfo;->deviceScreenWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Domain cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Account ID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getAccountID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/AppInfo;->accountID:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceScreenWidth()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/chartbeat/androidsdk/AppInfo;->deviceScreenWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/AppInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method getSdkVersion()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7dc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chartbeat tracking SDK ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/AppInfo;->getAccountID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/AppInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
