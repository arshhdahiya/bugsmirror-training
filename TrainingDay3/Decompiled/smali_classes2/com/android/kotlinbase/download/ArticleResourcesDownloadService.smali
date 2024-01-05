.class public final Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;,
        Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;

.field private static final RESOURCE_ID:Ljava/lang/String;

.field private static final RESOURCE_OBJECT:Ljava/lang/String;

.field private static mResourceFieldsUrlMap:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->Companion:Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$Companion;

    const-string v0, "resource_id"

    sput-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->RESOURCE_ID:Ljava/lang/String;

    const-string v0, "resource_object"

    sput-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->RESOURCE_OBJECT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRESOURCE_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->RESOURCE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRESOURCE_OBJECT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->RESOURCE_OBJECT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addFieldToResourceMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mResourceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "{\n            mResourceF\u2026[mResourceID]!!\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initResourceDownloader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mResourceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mResourceObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->printJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;

    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    invoke-direct {p2, v0, p0}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService$ResourceUrlVerifierTask;-><init>(Ljava/util/HashMap;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "mIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->mResourceFieldsUrlMap:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->RESOURCE_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->RESOURCE_OBJECT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->initResourceDownloader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public printJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    const-string v0, "mResourceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v2}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->printJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {v3, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->isValidUrl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->addFieldToResourceMap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v2}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->printJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {p2}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public printJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "mResourceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "jsonObj.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->printJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->printJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/common/AajtakUtil;->isValidUrl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/kotlinbase/download/ArticleResourcesDownloadService;->addFieldToResourceMap(Ljava/lang/String;Ljava/lang/String;)V
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

    goto :goto_0

    :cond_3
    return-void
.end method
