.class Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcb/d;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object p1

    invoke-interface {p1}, Lqa/a;->h()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public a(J)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public b(I)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public d(I)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcb/d;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcb/d;
    .locals 2

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public g(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Lcb/d;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lcb/d;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcb/d;
    .locals 1

    iget-object v0, p0, Lcb/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method
