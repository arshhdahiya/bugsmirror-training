.class Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v0

    invoke-interface {v0}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".action.SILENT_PUSH_RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pw_data_json_string"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lpa/a;->i()Lra/b;

    move-result-object p1

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lza/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lra/b;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfb/d;->b(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lwa/b;->h()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/pushwoosh/notification/r;->j(Landroid/os/Bundle;Z)V

    const/4 p1, 0x0

    return p1
.end method
