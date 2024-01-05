.class public final Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;


# instance fields
.field private final averageSeat:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "average_seat"
    .end annotation
.end field

.field private final color:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "color"
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "logo"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "name_h"
    .end annotation
.end field

.field private final seatsCount:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "projected_seat"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->Companion:Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->EMPTY:Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->EMPTY:Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;
    .locals 7

    new-instance v6, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAverageSeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeatsCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExitPollAgencyPartyData(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seatsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->seatsCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageSeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->averageSeat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
