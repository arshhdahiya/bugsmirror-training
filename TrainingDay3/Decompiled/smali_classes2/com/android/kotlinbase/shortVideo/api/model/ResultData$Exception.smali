.class public final Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;
.super Lcom/android/kotlinbase/shortVideo/api/model/ResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/shortVideo/api/model/ResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exception"
.end annotation


# instance fields
.field private final exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

.field private final nothing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/shortVideo/api/model/ResultData;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;ILjava/lang/Object;)Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->copy(Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;)Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;)Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    iget-object p1, p1, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException()Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    return-object v0
.end method

.method public final getNothing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception(nothing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->nothing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;->exception:Lcom/android/kotlinbase/shortVideo/api/model/ResultData$Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
