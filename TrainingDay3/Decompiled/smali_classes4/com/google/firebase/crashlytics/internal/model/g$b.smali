.class final Lcom/google/firebase/crashlytics/internal/model/g$b;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private app:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

.field private crashed:Ljava/lang/Boolean;

.field private device:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

.field private endedAt:Ljava/lang/Long;

.field private events:Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private generator:Ljava/lang/String;

.field private generatorType:Ljava/lang/Integer;

.field private identifier:Ljava/lang/String;

.field private os:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

.field private startedAt:Ljava/lang/Long;

.field private user:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getGenerator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getStartedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->startedAt:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getEndedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->endedAt:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->isCrashed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->crashed:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getApp()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->app:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getUser()Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->user:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getOs()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->os:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getDevice()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->device:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getEvents()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->events:Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getGeneratorType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generatorType:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e;Lcom/google/firebase/crashlytics/internal/model/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0$e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generator:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->identifier:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->startedAt:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->crashed:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->app:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generatorType:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/g;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generator:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->startedAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->endedAt:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->crashed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->app:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->user:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->os:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->device:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->events:Lcom/google/firebase/crashlytics/internal/model/b0;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generatorType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/a0$e$a;Lcom/google/firebase/crashlytics/internal/model/a0$e$f;Lcom/google/firebase/crashlytics/internal/model/a0$e$e;Lcom/google/firebase/crashlytics/internal/model/a0$e$c;Lcom/google/firebase/crashlytics/internal/model/b0;ILcom/google/firebase/crashlytics/internal/model/g$a;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setApp(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->app:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->crashed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDevice(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->device:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    return-object p0
.end method

.method public setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->endedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public setEvents(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->events:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object p0
.end method

.method public setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generator:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->generatorType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->identifier:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOs(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->os:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    return-object p0
.end method

.method public setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->startedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public setUser(Lcom/google/firebase/crashlytics/internal/model/a0$e$f;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->user:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    return-object p0
.end method
