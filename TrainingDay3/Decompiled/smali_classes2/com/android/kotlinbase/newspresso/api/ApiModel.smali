.class public final Lcom/android/kotlinbase/newspresso/api/ApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/android/kotlinbase/newspresso/api/Data;
    .annotation runtime Lnc/e;
        name = "data"
    .end annotation
.end field

.field private final dataSource:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "data_source"
    .end annotation
.end field

.field private final newsPaginationCap:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "news_pagination_cap"
    .end annotation
.end field

.field private final noOfCards:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "no_of_cards"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "status_code"
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "status_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/newspresso/api/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPaginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noOfCards"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/newspresso/api/ApiModel;Lcom/android/kotlinbase/newspresso/api/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/newspresso/api/ApiModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/kotlinbase/newspresso/api/ApiModel;->copy(Lcom/android/kotlinbase/newspresso/api/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/api/ApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/newspresso/api/Data;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/newspresso/api/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/api/ApiModel;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPaginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noOfCards"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/ApiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/kotlinbase/newspresso/api/ApiModel;-><init>(Lcom/android/kotlinbase/newspresso/api/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Lcom/android/kotlinbase/newspresso/api/Data;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    return-object v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsPaginationCap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoOfCards()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/Data;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiModel(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->data:Lcom/android/kotlinbase/newspresso/api/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newsPaginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->newsPaginationCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noOfCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->noOfCards:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/ApiModel;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
