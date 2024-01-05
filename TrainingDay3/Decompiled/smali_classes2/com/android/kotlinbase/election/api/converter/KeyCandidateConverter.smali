.class public final Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/election/api/model/keyCandidateModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;",
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
.method public apply(Lcom/android/kotlinbase/election/api/model/keyCandidateModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/api/model/keyCandidateModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/keyCandidateModel;->getStatusCode()Ljava/lang/String;

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

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v2, Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/keyCandidateModel;->getData()Lcom/android/kotlinbase/election/api/model/KeyCandidateBaseData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/KeyCandidateBaseData;->getKeyCandidateData()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v0}, Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/kotlinbase/common/ResponseState$Error;

    sget-object v2, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/keyCandidateModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/keyCandidateModel;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/android/kotlinbase/common/ResponseState$Error;-><init>(Lcom/android/kotlinbase/common/ErrorType;Ljava/lang/String;I)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/election/api/model/keyCandidateModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/api/converter/KeyCandidateConverter;->apply(Lcom/android/kotlinbase/election/api/model/keyCandidateModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
