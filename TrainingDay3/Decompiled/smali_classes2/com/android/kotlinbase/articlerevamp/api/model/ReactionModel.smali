.class public final Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;
    .annotation runtime Lnc/e;
        name = "data"
    .end annotation
.end field

.field private final statusCode:I
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
.method public constructor <init>(ILjava/lang/String;Lcom/android/kotlinbase/articlerevamp/api/model/Item;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;ILjava/lang/String;Lcom/android/kotlinbase/articlerevamp/api/model/Item;ILjava/lang/Object;)Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->copy(ILjava/lang/String;Lcom/android/kotlinbase/articlerevamp/api/model/Item;)Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/android/kotlinbase/articlerevamp/api/model/Item;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/android/kotlinbase/articlerevamp/api/model/Item;)Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;
    .locals 1

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;-><init>(ILjava/lang/String;Lcom/android/kotlinbase/articlerevamp/api/model/Item;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    iget-object p1, p1, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItem()Lcom/android/kotlinbase/articlerevamp/api/model/Item;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReactionModel(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;->item:Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
