.class public final Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;


# instance fields
.field private final data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/sessionlanding/api/model/Sections;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;Lcom/android/kotlinbase/sessionlanding/api/model/Sections;ILjava/lang/Object;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->copy(Lcom/android/kotlinbase/sessionlanding/api/model/Sections;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/sessionlanding/api/model/Sections;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;-><init>(Lcom/android/kotlinbase/sessionlanding/api/model/Sections;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    iget-object p1, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeTopNewsViewState(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->data:Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->TOPNEWS:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    return-object v0
.end method
