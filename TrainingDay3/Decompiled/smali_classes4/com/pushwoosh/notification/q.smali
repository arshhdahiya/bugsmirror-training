.class Lcom/pushwoosh/notification/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a<",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lia/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a<",
            "Lhb/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/q;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/pushwoosh/notification/q;->a:Lia/a;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/notification/q;->a:Lia/a;

    invoke-interface {v0}, Lia/a;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/b;

    invoke-interface {v1, p1}, Lhb/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/pushwoosh/notification/d;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/pushwoosh/notification/d;->u()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PUSH_RECEIVE_EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v2

    invoke-interface {v2}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, p0, Lcom/pushwoosh/notification/q;->b:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t launch activity. Are you sure you have an activity with \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' action in your manifest? Launching default activity."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab/h;->w(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object p1

    invoke-interface {p1}, Lqa/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v1

    invoke-interface {v1}, Lta/a;->b()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/pushwoosh/notification/q;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "Failed to start default launch activity."

    invoke-static {v0, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method c(Landroid/os/Bundle;)Z
    .locals 3

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->z(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pushwoosh/notification/q;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.intent.action.VIEW"

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/pushwoosh/notification/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/high16 p1, 0x10400000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/pushwoosh/notification/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lab/i;->a(I)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lab/h;->o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method
