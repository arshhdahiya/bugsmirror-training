.class public final Lcom/android/kotlinbase/common/ResponseState$Error;
.super Lcom/android/kotlinbase/common/ResponseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/ResponseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final errorType:Lcom/android/kotlinbase/common/ErrorType;

.field private final httpCode:I


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/ResponseState;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    iput-object p2, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/common/ResponseState$Error;Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;IILjava/lang/Object;)Lcom/android/kotlinbase/common/ResponseState$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/common/ResponseState$Error;->copy(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)Lcom/android/kotlinbase/common/ResponseState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/common/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    return v0
.end method

.method public final copy(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)Lcom/android/kotlinbase/common/ResponseState$Error;
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    iget-object v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    iget-object v3, p1, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    iget p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/android/kotlinbase/common/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->errorType:Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/common/ResponseState$Error;->httpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
