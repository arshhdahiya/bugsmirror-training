.class public final Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;


# instance fields
.field private final data:Lcom/android/kotlinbase/home/api/model/Widget;

.field private selectedAgencyPosition:I

.field private selectedTabPosition:I

.field private stateDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;"
        }
    .end annotation
.end field

.field private stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    iput p4, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    iput p5, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->copy(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    return v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;II)",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    iget v3, p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    iget p1, p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final getSelectedAgencyPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    return v0
.end method

.method public final getSelectedTabPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    return v0
.end method

.method public final getStateDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public final getStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelectedAgencyPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    return-void
.end method

.method public final setSelectedTabPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    return-void
.end method

.method public final setStateDetailsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    return-void
.end method

.method public final setStateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElectionExitPollViewState(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateDetailsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->stateDetailsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedTabPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAgencyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->selectedAgencyPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->ELECTIONEPWIDGET:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    return-object v0
.end method
