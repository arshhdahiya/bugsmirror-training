.class public final Lcom/android/kotlinbase/election/api/model/BigFightBaseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final CandidateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/CandidateList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "candidate_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/CandidateList;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "CandidateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/election/api/model/BigFightBaseData;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/election/api/model/BigFightBaseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->copy(Ljava/util/List;)Lcom/android/kotlinbase/election/api/model/BigFightBaseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/CandidateList;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/android/kotlinbase/election/api/model/BigFightBaseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/CandidateList;",
            ">;>;)",
            "Lcom/android/kotlinbase/election/api/model/BigFightBaseData;"
        }
    .end annotation

    const-string v0, "CandidateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCandidateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/election/api/model/CandidateList;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BigFightBaseData(CandidateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/BigFightBaseData;->CandidateList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
