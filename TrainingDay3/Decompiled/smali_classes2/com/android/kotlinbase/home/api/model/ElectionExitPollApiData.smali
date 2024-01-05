.class public final Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;


# instance fields
.field private final stateDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "state_detail"
    .end annotation
.end field

.field private final stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "state"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "status_code"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->Companion:Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->EMPTY:Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->EMPTY:Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;)",
            "Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStateDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElectionExitPollApiData(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateDetailList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ElectionExitPollApiData;->stateDetailList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
