.class public final Lcom/google/firebase/messaging/reporting/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/b$a;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/messaging/reporting/b;
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/reporting/b;

    iget-object v1, p0, Lcom/google/firebase/messaging/reporting/b$a;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/reporting/b;-><init>(Lcom/google/firebase/messaging/reporting/a;)V

    return-object v0
.end method

.method public setMessagingClientEvent(Lcom/google/firebase/messaging/reporting/a;)Lcom/google/firebase/messaging/reporting/b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/b$a;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;

    return-object p0
.end method
