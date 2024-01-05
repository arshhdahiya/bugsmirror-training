.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;


# instance fields
.field private final content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/model/LeaderContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;Lcom/android/kotlinbase/quiz/api/model/LeaderContent;ILjava/lang/Object;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->copy(Lcom/android/kotlinbase/quiz/api/model/LeaderContent;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/quiz/api/model/LeaderContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/quiz/api/model/LeaderContent;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;-><init>(Lcom/android/kotlinbase/quiz/api/model/LeaderContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    iget-object p1, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContent()Lcom/android/kotlinbase/quiz/api/model/LeaderContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListView(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->content:Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;->LIST:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;

    return-object v0
.end method
