.class public final Lcom/android/kotlinbase/home/api/model/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final node:Lcom/android/kotlinbase/home/api/model/Node;
    .annotation runtime Lnc/e;
        name = "node"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/Channel;Lcom/android/kotlinbase/home/api/model/Node;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/Channel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/model/Channel;->copy(Lcom/android/kotlinbase/home/api/model/Node;)Lcom/android/kotlinbase/home/api/model/Channel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/Node;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/Node;)Lcom/android/kotlinbase/home/api/model/Channel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/model/Channel;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/home/api/model/Channel;-><init>(Lcom/android/kotlinbase/home/api/model/Node;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/Channel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/Channel;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNode()Lcom/android/kotlinbase/home/api/model/Node;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Node;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Channel;->node:Lcom/android/kotlinbase/home/api/model/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
