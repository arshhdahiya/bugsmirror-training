.class public final Lcom/google/firebase/sessions/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationInfo:Lcom/google/firebase/sessions/b;

.field private final eventType:Lcom/google/firebase/sessions/j;

.field private final sessionData:Lcom/google/firebase/sessions/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    iput-object p2, p0, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    iput-object p3, p0, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/q;Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/b;ILjava/lang/Object;)Lcom/google/firebase/sessions/q;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/q;->copy(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/b;)Lcom/google/firebase/sessions/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/sessions/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/sessions/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    return-object v0
.end method

.method public final component3()Lcom/google/firebase/sessions/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/b;)Lcom/google/firebase/sessions/q;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/sessions/q;-><init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/q;

    iget-object v1, p0, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    iget-object v3, p1, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    iget-object v3, p1, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    iget-object p1, p1, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApplicationInfo()Lcom/google/firebase/sessions/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    return-object v0
.end method

.method public final getEventType()Lcom/google/firebase/sessions/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    return-object v0
.end method

.method public final getSessionData()Lcom/google/firebase/sessions/t;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionEvent(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/q;->eventType:Lcom/google/firebase/sessions/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/q;->sessionData:Lcom/google/firebase/sessions/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/q;->applicationInfo:Lcom/google/firebase/sessions/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method