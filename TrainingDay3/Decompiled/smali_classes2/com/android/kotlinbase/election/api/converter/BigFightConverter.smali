.class public final Lcom/android/kotlinbase/election/api/converter/BigFightConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/election/api/model/BigFightBase;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/election/api/model/BigFightBase;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/api/model/BigFightBase;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/BigFightBase;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v2, Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/BigFightBase;->getData()Lcom/android/kotlinbase/election/api/model/BigFightBaseData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->getCandidateList()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-direct {v2, v0}, Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v2, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/BigFightBase;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, " "

    invoke-direct {v1, v2, v0, p1}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/election/api/model/BigFightBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/api/converter/BigFightConverter;->apply(Lcom/android/kotlinbase/election/api/model/BigFightBase;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
