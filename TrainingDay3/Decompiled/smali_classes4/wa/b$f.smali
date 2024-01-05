.class Lwa/b$f;
.super Lwa/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/b$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwa/b$a;)V
    .locals 0

    invoke-direct {p0}, Lwa/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceTelephonyUUID"

    invoke-static {v1, v0}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
