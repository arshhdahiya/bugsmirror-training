.class public final Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;",
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
.method public apply(Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;->getStatusCode()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v1, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;->getData()Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;-><init>(Lcom/android/kotlinbase/election/api/model/ResultTallyData;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v1, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/api/converter/ResultTallyConverter;->apply(Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
