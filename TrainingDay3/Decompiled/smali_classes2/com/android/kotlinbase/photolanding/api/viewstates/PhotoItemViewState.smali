.class public final Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;


# instance fields
.field private final id:Ljava/lang/String;

.field private final photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final underLineColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->Companion:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->EMPTY:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underLineColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->EMPTY:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;)",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underLineColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderLineColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoItemViewState(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->underLineColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->photoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;->PHOTO_ITEM_VIEW:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS$PhotoType;

    return-object v0
.end method
