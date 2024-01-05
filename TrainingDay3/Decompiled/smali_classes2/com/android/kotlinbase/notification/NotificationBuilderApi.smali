.class public final Lcom/android/kotlinbase/notification/NotificationBuilderApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/notification/NotificationBuilder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# instance fields
.field private builder:Landroid/app/Notification$Builder;

.field private mcontext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->mcontext:Landroid/content/Context;

    new-instance p1, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->mcontext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$Action;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public setAutoCancel(Z)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setColor(Ljava/lang/Integer;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Landroidx/core/app/n1;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public setLed(III)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 0

    return-object p0
.end method

.method public setPriority(I)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setSmallIcon(I)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    const-string p2, "{\n            //Images s\u2026mmaryText(text)\n        }"

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const-string p2, "{\n            Notificati\u2026 .bigText(text)\n        }"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setVisibility(I)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setWhen(J)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-object p0
.end method
