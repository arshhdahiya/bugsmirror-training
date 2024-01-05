.class public final Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;

    const/16 v1, 0x8cf

    invoke-static {p1, v0, v1, p2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public final getRESOURCE_ID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->access$getRESOURCE_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRESOURCE_OBJECT()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->access$getRESOURCE_OBJECT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
