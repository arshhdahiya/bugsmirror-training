.class public final Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/home/api/model/InteractiveBase;",
        "Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;",
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
.method public apply(Lcom/android/kotlinbase/home/api/model/InteractiveBase;)Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;
    .locals 2

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    sget-object v1, Lcom/android/kotlinbase/home/api/model/NWidget;->Companion:Lcom/android/kotlinbase/home/api/model/NWidget$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NWidget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/InteractiveBase;->getChannel()Lcom/android/kotlinbase/home/api/model/Channel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Channel;->getNode()Lcom/android/kotlinbase/home/api/model/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Node;->getTopBlock()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;-><init>(Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/InteractiveBase;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/InteractiveViewStateConverter;->apply(Lcom/android/kotlinbase/home/api/model/InteractiveBase;)Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    move-result-object p1

    return-object p1
.end method
