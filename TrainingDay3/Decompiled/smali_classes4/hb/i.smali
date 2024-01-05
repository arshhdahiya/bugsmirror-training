.class Lhb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/b;


# instance fields
.field private final a:Lib/v;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    iput-object v0, p0, Lhb/i;->a:Lib/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->H(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lga/b$b;

    invoke-direct {v1}, Lga/b$b;-><init>()V

    invoke-virtual {v1, v0}, Lga/b$b;->g(Ljava/lang/String;)Lga/b$b;

    move-result-object v0

    iget-object v1, p0, Lhb/i;->a:Lib/v;

    invoke-virtual {v1}, Lib/v;->p()Lxa/d;

    move-result-object v1

    invoke-virtual {v1}, Lxa/d;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lga/b$b;->a(J)Lga/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lga/b$b;->f()Lga/b;

    move-result-object v0

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v1

    invoke-virtual {v1}, Lib/v;->c()Lxa/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxa/h;->b(Ljava/lang/String;)V

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object p1

    invoke-virtual {p1}, Lq8/l;->j()Llb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llb/g;->e(Lga/b;)V

    :cond_0
    return-void
.end method
