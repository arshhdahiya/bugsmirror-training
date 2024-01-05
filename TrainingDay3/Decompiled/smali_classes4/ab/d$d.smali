.class Lab/d$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lab/d$a;)V
    .locals 0

    invoke-direct {p0}, Lab/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    invoke-static {}, Lib/e;->d()Lib/t;

    move-result-object p1

    invoke-interface {p1}, Lib/t;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v1

    invoke-virtual {v1}, Lq8/l;->j()Llb/g;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "LockScreenReceiver"

    const-string v1, "RichMediaController is null"

    invoke-static {p1, v1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/b;

    invoke-virtual {v1, v2}, Llb/g;->e(Lga/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lib/e;->d()Lib/t;

    move-result-object p1

    invoke-interface {p1}, Lib/t;->b()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lab/d$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
