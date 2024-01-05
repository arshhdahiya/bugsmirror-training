.class Lrc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/b;->e(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

.field final synthetic b:Lcom/taboola/android/PublisherInfo;

.field final synthetic c:Lrc/b;


# direct methods
.method constructor <init>(Lrc/b;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;Lcom/taboola/android/PublisherInfo;)V
    .locals 0

    iput-object p1, p0, Lrc/b$a;->c:Lrc/b;

    iput-object p2, p0, Lrc/b$a;->a:[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    iput-object p3, p0, Lrc/b$a;->b:Lcom/taboola/android/PublisherInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taboola/android/global_components/eventsmanager/SessionInfo;)V
    .locals 5
    .param p1    # Lcom/taboola/android/global_components/eventsmanager/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrc/b$a;->a:[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;->getResponseId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->setResponseId(Ljava/lang/String;)V

    iget-object v4, p0, Lrc/b$a;->b:Lcom/taboola/android/PublisherInfo;

    invoke-virtual {v4}, Lcom/taboola/android/PublisherInfo;->getPublisherId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->setPublisherId(Ljava/lang/String;)V

    iget-object v4, p0, Lrc/b$a;->b:Lcom/taboola/android/PublisherInfo;

    invoke-virtual {v4}, Lcom/taboola/android/PublisherInfo;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;->setApiKey(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrc/b$a;->c:Lrc/b;

    iget-object v0, p0, Lrc/b$a;->a:[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {p1, v0}, Lrc/b;->d([Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V

    return-void
.end method
