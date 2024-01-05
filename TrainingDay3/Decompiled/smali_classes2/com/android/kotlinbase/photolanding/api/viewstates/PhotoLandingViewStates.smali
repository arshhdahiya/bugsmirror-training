.class public final Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;


# instance fields
.field private final categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation
.end field

.field private final paginationCap:Ljava/lang/String;

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->Companion:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates$Companion;

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->EMPTY:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->EMPTY:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;)",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    iget v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    iget v3, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getPaginationCap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoLandingViewStates(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->paginationCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;->categoryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
