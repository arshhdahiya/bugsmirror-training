.class public final Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/api/model/ResultTallyData;)V
    .locals 1

    const-string v0, "resultTallyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;Lcom/android/kotlinbase/election/api/model/ResultTallyData;ILjava/lang/Object;)Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->copy(Lcom/android/kotlinbase/election/api/model/ResultTallyData;)Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/election/api/model/ResultTallyData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/election/api/model/ResultTallyData;)Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;
    .locals 1

    const-string v0, "resultTallyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;-><init>(Lcom/android/kotlinbase/election/api/model/ResultTallyData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    iget-object p1, p1, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResultTallyData()Lcom/android/kotlinbase/election/api/model/ResultTallyData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultTallyViewState(resultTallyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->resultTallyData:Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
