.class public final Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;


# instance fields
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ">;"
        }
    .end annotation
.end field

.field private final paginationCap:Ljava/lang/String;

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;

.field private final subcategoryId:Ljava/lang/String;

.field private final subcategoryTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->Companion:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates$Companion;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->EMPTY:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategoryTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    iput-object p2, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->EMPTY:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ">;)",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategoryTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    iget v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    iget v3, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final getPaginationCap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoListViewStates(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subcategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subcategoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->subcategoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->paginationCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
