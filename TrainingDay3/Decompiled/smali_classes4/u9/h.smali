.class public Lu9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/pushwoosh/inapp/InAppRetrieverWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lq8/m;->c()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const-string v2, "InAppRetrieverWorker"

    invoke-static {v0, v2, v1}, Lq8/m;->b(Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    return-void
.end method
