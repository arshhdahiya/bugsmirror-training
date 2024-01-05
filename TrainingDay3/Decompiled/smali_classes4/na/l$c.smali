.class Lna/l$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lt9/b<",
        "TResponse;",
        "Lna/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lna/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lna/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e<",
            "TResponse;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "TResponse;",
            "Lna/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lna/l;Lna/e;Ljava/lang/String;Lt9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/l;",
            "Lna/e<",
            "TResponse;>;",
            "Ljava/lang/String;",
            "Lt9/a<",
            "TResponse;",
            "Lna/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lna/l$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lna/l$c;->b:Lna/e;

    iput-object p3, p0, Lna/l$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lna/l$c;->d:Lt9/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lt9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lt9/b<",
            "TResponse;",
            "Lna/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lna/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lna/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/l;

    iget-object v0, p0, Lna/l$c;->b:Lna/e;

    iget-object v1, p0, Lna/l$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lna/l;->j(Lna/e;Ljava/lang/String;)Lt9/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lt9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b<",
            "TResponse;",
            "Lna/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lna/l$c;->d:Lt9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lt9/a;->a(Lt9/b;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lna/l$c;->a([Ljava/lang/Void;)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt9/b;

    invoke-virtual {p0, p1}, Lna/l$c;->b(Lt9/b;)V

    return-void
.end method
