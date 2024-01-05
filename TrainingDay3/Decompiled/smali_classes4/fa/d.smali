.class Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lca/b;)V
    .locals 2

    const-string v0, "[InApp]RemoteUrlDefaultViewStrategy"

    if-nez p1, :cond_0

    const-string p1, "resource is empty"

    invoke-static {v0, p1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lwa/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Remote page error: network unavailable"

    invoke-static {v0, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfa/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lca/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pushwoosh/inapp/view/RemoteUrlActivity;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
