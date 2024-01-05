.class public final Lcom/android/kotlinbase/photolanding/api/model/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/Category;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "categories"
    .end annotation
.end field

.field private final pSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PSection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "p_sections"
    .end annotation
.end field

.field private final photoPaginationCap:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "photo_pagination_cap"
    .end annotation
.end field

.field private final updatedDatetime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "updated_datetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pSections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedDatetime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/photolanding/api/model/Data;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/photolanding/api/model/Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/photolanding/api/model/Data;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/photolanding/api/model/Data;

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
            "Lcom/android/kotlinbase/photolanding/api/model/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/photolanding/api/model/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/kotlinbase/photolanding/api/model/Data;"
        }
    .end annotation

    const-string v0, "pSections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedDatetime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/model/Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/photolanding/api/model/Data;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/photolanding/api/model/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/photolanding/api/model/Data;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getPSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    return-object v0
.end method

.method public final getPhotoPaginationCap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->pSections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoPaginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->photoPaginationCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Data;->updatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
