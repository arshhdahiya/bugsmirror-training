.class public final Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;


# instance fields
.field private final photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->Companion:Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery$Companion;

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/api/model/News;->Companion:Lcom/android/kotlinbase/sessionDetails/api/model/News$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/News$Companion;->getEmpty()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->EMPTY:Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 1

    const-string v0, "photoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->EMPTY:Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;Lcom/android/kotlinbase/sessionDetails/api/model/News;ILjava/lang/Object;)Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->copy(Lcom/android/kotlinbase/sessionDetails/api/model/News;)Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/sessionDetails/api/model/News;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/sessionDetails/api/model/News;)Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;
    .locals 1

    const-string v0, "photoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    iget-object p1, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPhotoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoGallery(photoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->photoList:Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;->PHOTOGALLERY:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;

    return-object v0
.end method
