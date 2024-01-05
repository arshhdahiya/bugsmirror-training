.class Lcom/taboola/android/api/TBPublisherApi$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TBPublisherApi;->sendTrackingPixel(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/taboola/android/api/TBPublisherApi;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$g;->c:Lcom/taboola/android/api/TBPublisherApi;

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/android/api/TBPublisherApi$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 1

    iget-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$g;->c:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/taboola/android/api/TBPublisherApi;->sendUrlToMonitorIfEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$g;->c:Lcom/taboola/android/api/TBPublisherApi;

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/taboola/android/api/TBPublisherApi;->sendUrlToMonitorIfEnabled(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pixel fired on: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TBPublisherApi"

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
