.class public final Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/WidgetType;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/viewstate/WidgetTypeVS;",
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
.method public apply(Lcom/android/kotlinbase/home/api/model/WidgetType;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/WidgetType;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/WidgetTypeVS;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v1, Lcom/android/kotlinbase/home/api/viewstate/WidgetTypeVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/WidgetType;->getWidget()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/home/api/viewstate/WidgetTypeVS;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/WidgetType;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/WidgetViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/WidgetType;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
