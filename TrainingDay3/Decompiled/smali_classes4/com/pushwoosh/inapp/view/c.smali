.class public abstract Lcom/pushwoosh/inapp/view/c;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/pushwoosh/inapp/view/f;


# instance fields
.field private a:I

.field protected c:Lca/b;

.field private d:Lcom/pushwoosh/inapp/view/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static c(Landroid/content/Intent;Lca/b;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "extraInApp"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extraSound"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extraMode"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lca/b;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    const-string v1, "extraInApp"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    if-eqz v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    invoke-static {p0}, Ld4/c;->a(Landroid/app/Activity;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v4

    invoke-virtual {v4}, Lq8/l;->j()Llb/g;

    move-result-object v4

    invoke-virtual {v4}, Llb/g;->d()Llb/c;

    move-result-object v4

    if-eqz v0, :cond_4

    new-instance p1, Lcom/pushwoosh/inapp/view/j;

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-virtual {v0}, Lca/b;->l()Lca/a;

    move-result-object v0

    invoke-direct {p1, p0, v0, v4, v3}, Lcom/pushwoosh/inapp/view/j;-><init>(Landroid/content/Context;Lca/a;Llb/c;Z)V

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    new-instance v0, Lcom/pushwoosh/inapp/view/l;

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-direct {v0, p0, v1}, Lcom/pushwoosh/inapp/view/l;-><init>(Lcom/pushwoosh/inapp/view/f;Lca/b;)V

    invoke-virtual {p1, v0}, Lcom/pushwoosh/inapp/view/j;->setWebViewClient(Lcom/pushwoosh/inapp/view/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/pushwoosh/inapp/view/c;->f(Lcom/pushwoosh/inapp/view/j;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lca/b;

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/pushwoosh/inapp/view/c;->f(Lcom/pushwoosh/inapp/view/j;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string v0, "extraSound"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraMode"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/pushwoosh/inapp/view/c;->a:I

    new-instance p1, Lcom/pushwoosh/inapp/view/j;

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-virtual {v1}, Lca/b;->l()Lca/a;

    move-result-object v1

    invoke-direct {p1, p0, v1, v4, v3}, Lcom/pushwoosh/inapp/view/j;-><init>(Landroid/content/Context;Lca/a;Llb/c;Z)V

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    new-instance v1, Lcom/pushwoosh/inapp/view/l;

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    invoke-direct {v1, p0, v2}, Lcom/pushwoosh/inapp/view/l;-><init>(Lcom/pushwoosh/inapp/view/f;Lca/b;)V

    invoke-virtual {p1, v1}, Lcom/pushwoosh/inapp/view/j;->setWebViewClient(Lcom/pushwoosh/inapp/view/l;)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    iget v1, p0, Lcom/pushwoosh/inapp/view/c;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/pushwoosh/inapp/view/c;->e(Lca/b;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/pushwoosh/inapp/view/c;->f(Lcom/pushwoosh/inapp/view/j;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/pushwoosh/inapp/view/c;->f(Lcom/pushwoosh/inapp/view/j;)V

    :cond_8
    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/pushwoosh/inapp/view/c;->a:I

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pushwoosh/inapp/view/j;->l()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pushwoosh/inapp/view/j;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract e(Lca/b;Ljava/lang/String;I)V
.end method

.method protected abstract f(Lcom/pushwoosh/inapp/view/j;)V
    .param p1    # Lcom/pushwoosh/inapp/view/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz p1, :cond_0

    const-string v0, "extraInApp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lca/b;

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pushwoosh/inapp/view/c;->d(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/c;->d:Lcom/pushwoosh/inapp/view/j;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/pushwoosh/inapp/view/c;->d(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/c;->c:Lca/b;

    const-string v1, "extraInApp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
