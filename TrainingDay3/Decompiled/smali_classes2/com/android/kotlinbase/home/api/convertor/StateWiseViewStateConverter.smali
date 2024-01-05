.class public final Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/StateWiseBase;",
        "Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/home/api/model/StateWiseBase;)Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;
    .locals 6

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/StateWiseBase;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/StateWiseBase;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    new-instance v3, Lcom/android/kotlinbase/home/api/model/StateDetails;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/android/kotlinbase/home/api/model/StateDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/StateWiseBase;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1, v0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/StateWiseBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/StateWiseViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/StateWiseBase;)Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object p1

    return-object p1
.end method
