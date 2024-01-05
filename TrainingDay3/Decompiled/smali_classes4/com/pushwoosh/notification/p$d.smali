.class Lcom/pushwoosh/notification/p$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushwoosh/notification/p;
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
        "Ljava/util/List<",
        "Lcom/pushwoosh/notification/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pushwoosh/notification/p$c;

.field private final b:Lcom/pushwoosh/notification/p$b;


# direct methods
.method public constructor <init>(Lcom/pushwoosh/notification/p$c;Lcom/pushwoosh/notification/p$b;)V
    .locals 0
    .param p1    # Lcom/pushwoosh/notification/p$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pushwoosh/notification/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/notification/p$d;->a:Lcom/pushwoosh/notification/p$c;

    iput-object p2, p0, Lcom/pushwoosh/notification/p$d;->b:Lcom/pushwoosh/notification/p$b;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lib/e;->f()Lib/w;

    move-result-object v0

    invoke-interface {v0}, Lib/w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    new-instance v3, Lcom/pushwoosh/notification/d;

    invoke-direct {v3, v2}, Lcom/pushwoosh/notification/d;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/pushwoosh/notification/p$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcb/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/d;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/notification/p$d;->a:Lcom/pushwoosh/notification/p$c;

    invoke-interface {v0, p1}, Lcom/pushwoosh/notification/p$c;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pushwoosh/notification/p$d;->b:Lcom/pushwoosh/notification/p$b;

    invoke-interface {p1}, Lcom/pushwoosh/notification/p$b;->a()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/p$d;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/p$d;->c(Ljava/util/List;)V

    return-void
.end method
