.class public final Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;


# instance fields
.field private final categoriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/model/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->Companion:Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->EMPTY:Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/model/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoriesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->EMPTY:Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->copy(Ljava/util/List;)Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

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
            "Lcom/android/kotlinbase/video/api/model/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/model/Category;",
            ">;)",
            "Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;"
        }
    .end annotation

    const-string v0, "categoriesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/model/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoriesViewState(categoriesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->categoriesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;->CATEGORY_VIEW:Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS$VideoType;

    return-object v0
.end method
