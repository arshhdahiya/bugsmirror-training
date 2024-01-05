.class public final synthetic Lcom/android/kotlinbase/quiz/leaderboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->a(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
