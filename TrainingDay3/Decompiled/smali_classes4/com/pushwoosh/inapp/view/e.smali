.class public Lcom/pushwoosh/inapp/view/e;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/pushwoosh/inapp/view/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/inapp/view/e$b;,
        Lcom/pushwoosh/inapp/view/e$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lt9/b<",
            "Lz9/a;",
            "Lx9/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pushwoosh/inapp/view/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/pushwoosh/inapp/view/e$c;

.field private e:Lz9/a;

.field private f:Lx9/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->c:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/pushwoosh/inapp/view/e$c;->e:Lcom/pushwoosh/inapp/view/e$c;

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    return-void
.end method

.method public static c(Lca/b;)Lcom/pushwoosh/inapp/view/e;
    .locals 3

    new-instance v0, Lcom/pushwoosh/inapp/view/e;

    invoke-direct {v0}, Lcom/pushwoosh/inapp/view/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "keyInapp"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e(Lt9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "Lz9/a;",
            "Lx9/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushwoosh/inapp/view/e$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/a;

    invoke-interface {v0, p1}, Lcom/pushwoosh/inapp/view/e$b;->a(Lz9/a;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/e$b;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/e$b;->d()V

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    check-cast p1, Lx9/a;

    invoke-interface {v0, p1}, Lcom/pushwoosh/inapp/view/e$b;->b(Lx9/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Lt9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "Lz9/a;",
            "Lx9/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pushwoosh/inapp/view/e$c;->c:Lcom/pushwoosh/inapp/view/e$c;

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    invoke-virtual {p1}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/a;

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/e;->e:Lz9/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pushwoosh/inapp/view/e$c;->d:Lcom/pushwoosh/inapp/view/e$c;

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    invoke-virtual {p1}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    check-cast p1, Lx9/a;

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/e;->f:Lx9/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/pushwoosh/inapp/view/e$c;->a:Lcom/pushwoosh/inapp/view/e$c;

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushwoosh/inapp/view/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/e$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lt9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "Lz9/a;",
            "Lx9/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/pushwoosh/inapp/view/e;->f(Lt9/b;)V

    invoke-direct {p0, p1}, Lcom/pushwoosh/inapp/view/e;->e(Lt9/b;)V

    return-void
.end method

.method public b(Lca/b;)V
    .locals 1

    new-instance v0, Lcom/pushwoosh/inapp/view/d;

    invoke-direct {v0, p1, p0}, Lcom/pushwoosh/inapp/view/d;-><init>(Lca/b;Lcom/pushwoosh/inapp/view/d$a;)V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->a:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/pushwoosh/inapp/view/e$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/pushwoosh/inapp/view/e$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/inapp/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushwoosh/inapp/view/e$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/pushwoosh/inapp/view/e$a;->a:[I

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyInapp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lca/b;

    invoke-virtual {p0, v0}, Lcom/pushwoosh/inapp/view/e;->b(Lca/b;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/e$b;->a()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/pushwoosh/inapp/view/e;->f:Lx9/a;

    invoke-interface {v0, v1}, Lcom/pushwoosh/inapp/view/e$b;->b(Lx9/a;)V

    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/e$b;->d()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/pushwoosh/inapp/view/e$b;->d()V

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/e;->e:Lz9/a;

    invoke-interface {v0, v1}, Lcom/pushwoosh/inapp/view/e$b;->a(Lz9/a;)Z

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/pushwoosh/inapp/view/e;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyInapp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lca/b;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/pushwoosh/inapp/view/e;->b(Lca/b;)V

    return-void

    :cond_1
    const-string v1, "[InApp]InAppFragment.key_STATE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/pushwoosh/inapp/view/e$c;->values()[Lcom/pushwoosh/inapp/view/e$c;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    const-string v1, "[InApp]InAppFragment.key_HTML_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lz9/a;

    iput-object v1, p0, Lcom/pushwoosh/inapp/view/e;->e:Lz9/a;

    const-string v1, "[InApp]InAppFragment.key_ERROR"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lx9/a;

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/e;->f:Lx9/a;

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    sget-object v1, Lcom/pushwoosh/inapp/view/e$c;->c:Lcom/pushwoosh/inapp/view/e$c;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/pushwoosh/inapp/view/e$c;->d:Lcom/pushwoosh/inapp/view/e$c;

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/pushwoosh/inapp/view/e;->b(Lca/b;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/e;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->a:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/e;->f:Lx9/a;

    const-string v1, "[InApp]InAppFragment.key_ERROR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/e;->e:Lz9/a;

    const-string v1, "[InApp]InAppFragment.key_HTML_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/e;->d:Lcom/pushwoosh/inapp/view/e$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "[InApp]InAppFragment.key_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
