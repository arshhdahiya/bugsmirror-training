.class final Lla/f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/f;->h(Lla/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lla/g;


# direct methods
.method constructor <init>(Lla/g;)V
    .locals 0

    iput-object p1, p0, Lla/f$a;->a:Lla/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lla/f;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lla/f$a;->a:Lla/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object p1, p0, Lla/f$a;->a:Lla/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla/g;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lla/f$a;->a:Lla/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla/g;->f()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lla/f$a;->a:Lla/g;

    invoke-static {p1, v0}, Lla/f;->i(Lla/g;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lla/f$a;->a:Lla/g;

    invoke-static {p1, v0}, Lla/f;->p(Lla/g;Z)V

    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lla/f$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lla/f$a;->b(Ljava/lang/Integer;)V

    return-void
.end method
