.class public final Lcom/google/firebase/messaging/reporting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/b$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/b;


# instance fields
.field private final messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/b$a;->build()Lcom/google/firebase/messaging/reporting/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/b;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/b;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/b;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/b;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/b$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMessagingClientEvent()Lcom/google/firebase/messaging/reporting/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/b;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/reporting/a;->getDefaultInstance()Lcom/google/firebase/messaging/reporting/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessagingClientEventInternal()Lcom/google/firebase/messaging/reporting/a;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/b;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/a;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/l0;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/l0;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
