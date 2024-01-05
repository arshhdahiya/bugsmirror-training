.class public Lcom/amazon/device/ads/DtbSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/amazon/device/ads/DtbSharedPreferences; = null

.field private static c:Landroid/content/SharedPreferences; = null

.field private static d:Z = false

.field private static e:Z = false


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/amazon/device/ads/DtbSharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbSharedPreferences;->a:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.amazon.device.ads.dtb.preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->c:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static S(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/DtbSharedPreferences;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->b:Lcom/amazon/device/ads/DtbSharedPreferences;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static m()Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->b:Lcom/amazon/device/ads/DtbSharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->b()Lcom/amazon/device/ads/DtbSharedPreferences;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->b:Lcom/amazon/device/ads/DtbSharedPreferences;

    return-object v0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v2, Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.amazon.device.ads.dtb.preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->c:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method A()Ljava/lang/Long;
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "sdk-wrapper-ping"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public B()V
    .locals 1

    const-string v0, "amzn-dtb-ad-id"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->c(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 1

    const-string v0, "amzn-dtb-bid-timeout"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->c(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 1

    const-string v0, "amzn-dtb-pj-template"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->c(Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->c(Ljava/lang/String;)V

    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-ad-aax-hostname"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-ad-aax-video-hostname"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "amzn-dtb-ad-id"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "amzn-dtb-bid-timeout"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public J(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-config-last-checkin"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized K(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    :try_start_0
    const-string p1, "amzn-dtb-ad-config-ttl"

    const-wide/32 v0, 0xa4cb800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "amzn-dtb-ad-config-ttl"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-idfa"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-adid-changed"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "amzn-dtb-adid-new"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NON_IAB_Custom_Consent"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized Q(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-oo"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "amzn-dtb-oo"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amzn-dtb-pj-template"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method declared-synchronized T(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    const-string v1, "accuracyInMeters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DtbSharedPreferences;->a:Ljava/lang/String;

    const-string v0, "Failed to save privacy configurations in shared preferences"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public U(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "/api3"

    const-string v3, "amzn-dtb-ad-sis-endpoint"

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public V(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public W(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-ad-sis-last-ping"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method X(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amzn-dtb-web-resource-ping"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method Y(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sdk-wrapper-ping"

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Z)V
    .locals 0

    sput-boolean p1, Lcom/amazon/device/ads/DtbSharedPreferences;->e:Z

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "amzn-dtb-version_in_use"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-aax-hostname"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/amazon/device/ads/DtbDebugProperties;->a:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->c:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-aax-video-hostname"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-id"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 2

    const-class v0, Ljava/lang/Integer;

    const-string v1, "amzn-dtb-bid-timeout"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "NON_IAB_CMP_FLAVOR"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 5

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-config-last-checkin"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->v()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j()J
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-ad-config-ttl"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/32 v0, 0xa4cb800

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "NON_IAB_CONSENT_STATUS"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-idfa"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->e:Z

    return v0
.end method

.method public declared-synchronized o()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-oo"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "amzn-dtb-oo"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 3

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-pj-template"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "Get Pj template failed when fetching from Cache"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method declared-synchronized r()F
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized s()Lcom/amazon/device/ads/PrivacyLocationMode;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x641fdfe9

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x40bf754

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Fixed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "Compute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->d:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->c:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_1
    :try_start_2
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->a:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-ad-sis-endpoint"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public w()J
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-ad-sis-last-ping"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "NON_IAB_VENDORLIST"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "amzn-dtb-version_in_use"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method z()Ljava/lang/Long;
    .locals 2

    const-class v0, Ljava/lang/Long;

    const-string v1, "amzn-dtb-web-resource-ping"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
