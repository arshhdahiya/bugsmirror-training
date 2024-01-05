.class public final Lcom/android/kotlinbase/visual_story/repository/model/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "all"
    .end annotation
.end field

.field private final feed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "feed"
    .end annotation
.end field

.field private final info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;
    .annotation runtime Lnc/e;
        name = "info"
    .end annotation
.end field

.field private final node:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "node"
    .end annotation
.end field

.field private final total:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/kotlinbase/visual_story/repository/model/Feed;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    iput-object p3, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    iput-object p4, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    iput-object p5, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/visual_story/repository/model/Data;Ljava/lang/String;Lcom/android/kotlinbase/visual_story/repository/model/Feed;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/visual_story/repository/model/Data;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->copy(Ljava/lang/String;Lcom/android/kotlinbase/visual_story/repository/model/Feed;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/visual_story/repository/model/Feed;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/kotlinbase/visual_story/repository/model/Feed;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/visual_story/repository/model/Data;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;)",
            "Lcom/android/kotlinbase/visual_story/repository/model/Data;"
        }
    .end annotation

    new-instance v6, Lcom/android/kotlinbase/visual_story/repository/model/Data;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/visual_story/repository/model/Data;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/visual_story/repository/model/Feed;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/visual_story/repository/model/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/visual_story/repository/model/Data;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    iget-object v3, p1, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    return-object v0
.end method

.method public final getFeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/Feed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    return-object v0
.end method

.method public final getInfo()Lcom/android/kotlinbase/visual_story/repository/model/Feed;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    return-object v0
.end method

.method public final getNode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/visual_story/repository/model/All;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/visual_story/repository/model/Feed;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->info:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->node:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->feed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/Data;->all:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
