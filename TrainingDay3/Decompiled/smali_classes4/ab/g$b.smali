.class Lab/g$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:Lab/g$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lab/g$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lab/g$b;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lab/g$b;->b:Lab/g$a;

    return-void
.end method

.method private b(J)V
    .locals 3

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "data_push_bundle_id"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/pushwoosh/HandleMessageWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {}, Lq8/m;->c()Landroidx/work/Constraints;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object p2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    const-string v0, "HandleMessageWorker"

    invoke-static {p1, v0, p2}, Lq8/m;->b(Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lib/e;->f()Lib/w;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lab/g$b;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lib/w;->c(Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lab/g$b;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lab/g$b;->b:Lab/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lab/g$a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lab/g$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lab/g$b;->c(Ljava/lang/Boolean;)V

    return-void
.end method
