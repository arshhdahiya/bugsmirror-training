.class public final Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;


# instance fields
.field private final cardCount:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final paginationCap:Ljava/lang/String;

.field private final statusCode:Ljava/lang/String;

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS$Companion;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;)",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;"
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCardCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final getPaginationCap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewspressoVS(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->paginationCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->cardCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
