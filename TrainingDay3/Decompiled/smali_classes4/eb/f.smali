.class Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/f;->a:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Leb/f$a;

    invoke-direct {v0}, Leb/f$a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Leb/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object p3, p0, Leb/f;->a:Landroid/app/NotificationManager;

    invoke-static {p3, p2}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Leb/f;->a:Landroid/app/NotificationManager;

    const-string v1, "Push notifications group"

    invoke-static {v0, v1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/f;->a:Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Landroidx/core/app/n2;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    const-string v0, "pw_push_notifications_summary_id"

    const-string v1, "Push notifications summary"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Leb/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/app/Notification;III)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Notification;Lcom/pushwoosh/notification/m;Z)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pushwoosh/notification/d;)V
    .locals 2

    new-instance v0, Leb/f$a;

    invoke-direct {v0}, Leb/f$a;-><init>()V

    invoke-virtual {p4}, Lcom/pushwoosh/notification/d;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/pushwoosh/notification/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Leb/f$a;->e(I)Leb/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb/f$a;->d(Z)Leb/f$a;

    :cond_0
    invoke-virtual {p4}, Lcom/pushwoosh/notification/d;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/pushwoosh/notification/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab/p;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Leb/f$a;->c(Landroid/net/Uri;)Leb/f$a;

    :cond_1
    invoke-static {p4}, Leb/a;->a(Lcom/pushwoosh/notification/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Leb/f$a;->b(I)Leb/f$a;

    invoke-virtual {p4}, Lcom/pushwoosh/notification/d;->p()Z

    move-result p4

    invoke-virtual {v0, p4}, Leb/f$a;->f(Z)Leb/f$a;

    iget-object p4, p0, Leb/f;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Leb/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p4, p1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public e(Landroid/app/Notification;Landroid/net/Uri;Z)V
    .locals 0

    return-void
.end method
