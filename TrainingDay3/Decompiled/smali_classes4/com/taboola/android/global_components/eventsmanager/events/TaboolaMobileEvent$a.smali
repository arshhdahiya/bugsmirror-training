.class Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->extendedSendEvent(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;

.field final synthetic b:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$a;->b:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    iput-object p2, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaboolaMobileEvent | extendedSend()| error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/protocols/http/HttpError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventsmanager"

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;

    invoke-interface {p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;->a()V

    return-void
.end method

.method public onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent$a;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;

    invoke-interface {p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;->onSuccess()V

    return-void
.end method
