.class public final Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;


# instance fields
.field private final data:Lcom/android/kotlinbase/home/api/model/Widget;

.field private kcList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->copy(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateListData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateListData;",
            ">;)",
            "Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final getKcList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateListData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setKcList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElectionkeyViewState(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kcList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionkeyViewState;->kcList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONKCWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    return-object v0
.end method
