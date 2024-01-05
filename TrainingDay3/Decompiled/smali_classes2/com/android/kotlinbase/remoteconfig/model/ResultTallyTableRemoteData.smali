.class public final Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final leadColumn:Lcom/android/kotlinbase/election/data/TableVal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lead_col"
    .end annotation
.end field

.field private final totalColumn:Lcom/android/kotlinbase/election/data/TableVal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_col"
    .end annotation
.end field

.field private final winColumn:Lcom/android/kotlinbase/election/data/TableVal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win_col"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;)V
    .locals 1

    const-string v0, "leadColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    iput-object p2, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    iput-object p3, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;ILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->copy(Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;)Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/election/data/TableVal;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/election/data/TableVal;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    return-object v0
.end method

.method public final component3()Lcom/android/kotlinbase/election/data/TableVal;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;)Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;
    .locals 1

    const-string v0, "leadColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;-><init>(Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;Lcom/android/kotlinbase/election/data/TableVal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    iget-object p1, p1, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeadColumn()Lcom/android/kotlinbase/election/data/TableVal;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    return-object v0
.end method

.method public final getTotalColumn()Lcom/android/kotlinbase/election/data/TableVal;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    return-object v0
.end method

.method public final getWinColumn()Lcom/android/kotlinbase/election/data/TableVal;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultTallyTableRemoteData(leadColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->leadColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->winColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->totalColumn:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
