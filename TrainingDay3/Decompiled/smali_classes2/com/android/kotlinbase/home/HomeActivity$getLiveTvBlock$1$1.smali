.class final Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->getLiveTvBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/model/LocationModel;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $liveTvBlock:Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;->$liveTvBlock:Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/model/LocationModel;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    const-string v1, "HomeActivity"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoading"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/LocationModel;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/LocationModel;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;->$liveTvBlock:Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->getCountryList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/Country;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$getLiveTvBlock$1$1;->$liveTvBlock:Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->access$addLiveTv(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz p1, :cond_2

    const-string p1, "on Error"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
