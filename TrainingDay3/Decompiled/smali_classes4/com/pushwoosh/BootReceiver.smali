.class public Lcom/pushwoosh/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/BootReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BootReceiver"

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/pushwoosh/BootReceiver$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/pushwoosh/BootReceiver$a;-><init>(Lcom/pushwoosh/BootReceiver$b;)V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "Received unexpected action"

    invoke-static {p1, p2}, Lab/h;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lab/h;->o(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
