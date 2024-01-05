.class Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/b$a;,
        Lfa/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lda/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lda/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lfa/b;->b:Lda/c;

    return-void
.end method

.method public static synthetic b(Lfa/b;Lca/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa/b;->e(Lca/b;)V

    return-void
.end method

.method static synthetic c(Lfa/b;)Lda/c;
    .locals 0

    iget-object p0, p0, Lfa/b;->b:Lda/c;

    return-object p0
.end method

.method static synthetic d(Lfa/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfa/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic e(Lca/b;)V
    .locals 2

    iget-object v0, p0, Lfa/b;->b:Lda/c;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->j(Landroid/content/Context;Lca/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "[InApp]InAppDefaultViewStrategy"

    const-string v0, "resource is not downloaded, abort show inApp"

    invoke-static {p1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lca/b;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "[InApp]InAppDefaultViewStrategy"

    const-string v0, "resource is empty"

    invoke-static {p1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lfa/b$b;

    new-instance v1, Lfa/a;

    invoke-direct {v1, p0, p1}, Lfa/a;-><init>(Lfa/b;Lca/b;)V

    invoke-direct {v0, p0, p1, v1}, Lfa/b$b;-><init>(Lfa/b;Lca/b;Lfa/b$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
