.class public final Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->copy(Ljava/util/ArrayList;)Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/Data;",
            ">;)",
            "Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDeeplinkExclude(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/AppDeeplinkExclude;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
