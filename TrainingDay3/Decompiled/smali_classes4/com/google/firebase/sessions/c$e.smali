.class final Lcom/google/firebase/sessions/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/sessions/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/sessions/c$e;

.field private static final SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$e;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$e;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$e;->INSTANCE:Lcom/google/firebase/sessions/c$e;

    const-string v0, "sessionId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$e;->FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/sessions/t;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$e;->SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/t;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$e;->FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/t;->getFirstSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$e;->SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/t;->getSessionIndex()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;I)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$e;->EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/t;->getEventTimestampUs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$e;->DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/t;->getDataCollectionStatus()Lcom/google/firebase/sessions/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$e;->FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/t;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/sessions/t;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$e;->encode(Lcom/google/firebase/sessions/t;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
