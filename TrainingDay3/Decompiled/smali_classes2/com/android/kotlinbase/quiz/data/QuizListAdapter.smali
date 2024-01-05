.class public final Lcom/android/kotlinbase/quiz/data/QuizListAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/data/QuizListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/quiz/api/model/Content;",
        "Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/data/QuizListAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isTextChange:Z

.field private quizItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final quizListListner:Lcom/android/kotlinbase/quiz/data/QuizListListner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/data/QuizListAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->Companion:Lcom/android/kotlinbase/quiz/data/QuizListAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/data/QuizListAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V
    .locals 7

    const-string v0, "quizListListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->quizListListner:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->quizItem:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getQuizListListner()Lcom/android/kotlinbase/quiz/data/QuizListListner;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->quizListListner:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    return-object v0
.end method

.method public final isTextChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->isTextChange:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->onBindViewHolder(Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/Content;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;->bindTo(Lcom/android/kotlinbase/quiz/api/model/Content;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->quizListListner:Lcom/android/kotlinbase/quiz/data/QuizListListner;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;->setListener(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V

    new-instance p2, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/quiz/data/QuizListViewHolder;-><init>(Lcom/android/kotlinbase/databinding/ItemQuizlistBinding;)V

    return-object p2
.end method

.method public final setTextChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;->isTextChange:Z

    return-void
.end method
