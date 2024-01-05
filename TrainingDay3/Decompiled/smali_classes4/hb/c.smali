.class Lhb/c;
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
    .locals 2

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://go.pushwoosh.com/content/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llb/g;->e(Lga/b;)V

    :cond_0
    return-void
.end method
