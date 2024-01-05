.class public Lcom/amazon/aps/ads/ApsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "APSAndroidShared"

.field static b:Z

.field private static c:Lcom/amazon/aps/ads/model/ApsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->g:Lcom/amazon/aps/ads/model/ApsLogLevel;

    sput-object v0, Lcom/amazon/aps/ads/ApsLog;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->f()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->e:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->g(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->i()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->j:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsLogLevel;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->i()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->g:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsLogLevel;->i()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static f()V
    .locals 2

    :try_start_0
    const-string v0, "test"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->b:Z

    :goto_0
    return-void
.end method

.method static g(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z
    .locals 1

    sget-boolean v0, Lcom/amazon/aps/ads/ApsLog;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->i()I

    move-result p0

    if-gt v0, p0, :cond_0

    sget-object p0, Lcom/amazon/aps/ads/ApsLog;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->j:Lcom/amazon/aps/ads/model/ApsLogLevel;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/ads/ApsLog;->c:Lcom/amazon/aps/ads/model/ApsLogLevel;

    return-void
.end method
