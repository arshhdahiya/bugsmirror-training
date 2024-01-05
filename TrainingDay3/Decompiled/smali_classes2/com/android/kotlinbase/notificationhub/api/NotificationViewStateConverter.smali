.class public final Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;",
            ">;>;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;->Companion:Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS$Companion;->getEMPTY()Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;->getCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;->getCampaigns()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationDataVS;-><init>(Ljava/util/List;)V

    :cond_0
    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/notificationhub/api/NotificationViewStateConverter;->apply(Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
