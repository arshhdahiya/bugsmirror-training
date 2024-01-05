.class public final Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;


# instance fields
.field private final cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

.field private final paginationCap:I

.field private final statusCode:Ljava/lang/String;

.field private final statusMessage:Ljava/lang/String;

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->Companion:Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->Companion:Lcom/android/kotlinbase/home/api/model/WidgetDetail$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v7

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;",
            "Lcom/android/kotlinbase/home/api/model/WidgetDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    iput-object p4, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    iput-object p5, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->EMPTY:Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/android/kotlinbase/home/api/model/WidgetDetail;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/android/kotlinbase/home/api/model/WidgetDetail;)Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/android/kotlinbase/home/api/model/WidgetDetail;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/android/kotlinbase/home/api/model/WidgetDetail;)Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;",
            "Lcom/android/kotlinbase/home/api/model/WidgetDetail;",
            ")",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;"
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    iget v3, p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCubeWidgetDetail()Lcom/android/kotlinbase/home/api/model/WidgetDetail;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    return-object v0
.end method

.method public final getPaginationCap()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    return v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomePageMainViewState(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->paginationCap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->templates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cubeWidgetDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->cubeWidgetDetail:Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
