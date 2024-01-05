.class public Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Leb/f;

    invoke-direct {v0, p1}, Leb/f;-><init>(Landroid/app/NotificationManager;)V

    iput-object v0, p0, Leb/b;->a:Leb/d;

    goto :goto_0

    :cond_0
    new-instance p1, Leb/e;

    invoke-direct {p1}, Leb/e;-><init>()V

    iput-object p1, p0, Leb/b;->a:Leb/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pushwoosh/notification/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Leb/a;->d(Lcom/pushwoosh/notification/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v0, p0, Leb/b;->a:Leb/d;

    invoke-interface {v0, v1, p2, p3, p1}, Leb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pushwoosh/notification/d;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leb/b;->a:Leb/d;

    const-string v1, "pw_push_notifications_summary_id"

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Leb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Leb/b;->a:Leb/d;

    invoke-interface {v0}, Leb/d;->a()V

    return-void
.end method

.method public d(Landroid/app/Notification;III)V
    .locals 1

    iget-object v0, p0, Leb/b;->a:Leb/d;

    invoke-interface {v0, p1, p2, p3, p4}, Leb/d;->b(Landroid/app/Notification;III)V

    return-void
.end method

.method public e(Landroid/app/Notification;Landroid/net/Uri;Z)V
    .locals 1

    iget-object v0, p0, Leb/b;->a:Leb/d;

    invoke-interface {v0, p1, p2, p3}, Leb/d;->e(Landroid/app/Notification;Landroid/net/Uri;Z)V

    return-void
.end method

.method public f(Landroid/app/Notification;Lcom/pushwoosh/notification/m;Z)V
    .locals 1

    iget-object v0, p0, Leb/b;->a:Leb/d;

    invoke-interface {v0, p1, p2, p3}, Leb/d;->c(Landroid/app/Notification;Lcom/pushwoosh/notification/m;Z)V

    return-void
.end method
