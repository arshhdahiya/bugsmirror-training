.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;


# instance fields
.field private final paginationCap:I

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS$Companion;

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;-><init>(ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->EMPTY:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->EMPTY:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;ILjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->copy(ILjava/lang/String;ILjava/util/List;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/util/List;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;)",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;-><init>(ILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;

    iget v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    iget v3, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    iget v3, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPaginationCap()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeaderBoardVS(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->paginationCap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->templates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
