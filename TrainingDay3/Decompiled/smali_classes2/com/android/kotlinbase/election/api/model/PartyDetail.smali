.class public final Lcom/android/kotlinbase/election/api/model/PartyDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final currentLeading:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "current_leading"
    .end annotation
.end field

.field private final currentTotal:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "current_total"
    .end annotation
.end field

.field private final currentWon:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "current_won"
    .end annotation
.end field

.field private final gainLoss:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "gain_loss"
    .end annotation
.end field

.field private final partyColor:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "party_color"
    .end annotation
.end field

.field private final partyLogo:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "party_logo"
    .end annotation
.end field

.field private final partyName:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "party_name"
    .end annotation
.end field

.field private final partyNameHindi:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "party_name_h"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/election/api/model/PartyDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/election/api/model/PartyDetail;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/election/api/model/PartyDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/election/api/model/PartyDetail;
    .locals 10

    new-instance v9, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/kotlinbase/election/api/model/PartyDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrentLeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentWon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    return-object v0
.end method

.method public final getGainLoss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartyColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartyLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartyNameHindi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartyDetail(partyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partyNameHindi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyNameHindi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partyLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->partyLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentLeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentWon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentWon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->currentTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gainLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/PartyDetail;->gainLoss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
