.class public final Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;


# instance fields
.field private final stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final stateWiseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateWiseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->Companion:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateWiseData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateWiseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->copy(Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateWiseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateWiseData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateDetails;",
            ">;)",
            "Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;"
        }
    .end annotation

    const-string v0, "stateWiseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    return-object v0
.end method

.method public final getStateWiseData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/StateWiseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateWiseWidgetDetailViewState(stateWiseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateWiseData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->stateList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->STATEWISE:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    return-object v0
.end method