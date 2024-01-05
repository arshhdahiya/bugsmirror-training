.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    return-object v0
.end method
