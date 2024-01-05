.class public final Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final declaredSeat:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "declared_seat"
    .end annotation
.end field

.field private final order:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "order"
    .end annotation
.end field

.field private final partyDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "party_detail"
    .end annotation
.end field

.field private final stateId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "state_id"
    .end annotation
.end field

.field private final stateName:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "state_name"
    .end annotation
.end field

.field private final stateNameHindi:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "state_name_h"
    .end annotation
.end field

.field private final totalSeat:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "total_seat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;)",
            "Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;"
        }
    .end annotation

    new-instance v8, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeclaredSeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartyDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    return-object v0
.end method

.method public final getStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateNameHindi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverallSeatDistribution(order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->order:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNameHindi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->stateNameHindi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->totalSeat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", declaredSeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->declaredSeat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partyDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->partyDetail:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
