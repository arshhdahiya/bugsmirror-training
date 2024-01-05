.class Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->G(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lga/b$b;

    invoke-direct {v0}, Lga/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lga/b$b;->d(Ljava/lang/String;)Lga/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lga/b$b;->f()Lga/b;

    move-result-object p1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->j()Llb/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llb/g;->e(Lga/b;)V

    :cond_1
    return-void
.end method
