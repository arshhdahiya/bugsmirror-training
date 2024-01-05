.class public Lcom/pushwoosh/inapp/view/RemoteUrlActivity;
.super Lcom/pushwoosh/inapp/view/c;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/inapp/view/c;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pushwoosh/inapp/view/RemoteUrlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lca/b;

    invoke-direct {v1, p1}, Lca/b;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/pushwoosh/inapp/view/c;->c(Landroid/content/Intent;Lca/b;Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected e(Lca/b;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Lca/b;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/RemoteUrlActivity;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pushwoosh/inapp/view/c;->close()V

    :goto_0
    return-void
.end method

.method protected f(Lcom/pushwoosh/inapp/view/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RemoteUrlActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pushwoosh/inapp/view/j;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
