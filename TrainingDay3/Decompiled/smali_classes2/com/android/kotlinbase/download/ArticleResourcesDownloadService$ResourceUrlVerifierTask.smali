.class public final Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceUrlVerifierTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mCurrentPosition:I

.field private mResourceFieldValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceFieldValuesVerified:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceID:Ljava/lang/String;

.field private final valuesData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->context:Landroid/content/Context;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValues:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValuesVerified:Ljava/util/List;

    const-string p2, ""

    iput-object p2, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->valuesData:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->contentType:Ljava/lang/String;

    return-void
.end method

.method private final checkUrlContentType(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection.getHeaderField(\"Content-Type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->contentType:Ljava/lang/String;

    const-string v2, "image/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v2}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValuesVerified:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mCurrentPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mCurrentPosition:I

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValues:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValues:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mCurrentPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->checkUrlContentType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->valuesData:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValues:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mCurrentPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->checkUrlContentType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->valuesData:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValuesVerified:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValuesVerified:Ljava/util/List;

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mCurrentPosition:I

    return v0
.end method

.method public final getMResourceFieldValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValues:Ljava/util/List;

    return-object v0
.end method

.method public final getMResourceFieldValuesVerified()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValuesVerified:Ljava/util/List;

    return-object v0
.end method

.method public final getMResourceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getValuesData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->valuesData:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mResourceFieldValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->context:Landroid/content/Context;

    const v2, 0x7f13027d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.stories)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/android/kotlinbase/download/DownloadRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/android/kotlinbase/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    iget-object v0, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/android/kotlinbase/download/DownloadHelper;->addDownloadQueue(Ljava/util/List;IZLcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->context:Landroid/content/Context;

    return-void
.end method

.method public final setMCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mCurrentPosition:I

    return-void
.end method

.method public final setMResourceFieldValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValues:Ljava/util/List;

    return-void
.end method

.method public final setMResourceFieldValuesVerified(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceFieldValuesVerified:Ljava/util/List;

    return-void
.end method

.method public final setMResourceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;->mResourceID:Ljava/lang/String;

    return-void
.end method
