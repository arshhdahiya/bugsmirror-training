.class public Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/app/NotificationChannel;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-static {p0}, Leb/c;->c(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Leb/c;->d(Landroid/app/NotificationChannel;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

.method public static b(Landroid/app/NotificationManager;)I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->b()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Leb/c;->a(Landroid/app/NotificationChannel;)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method private static c(Landroid/app/NotificationChannel;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/app/NotificationChannel;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
