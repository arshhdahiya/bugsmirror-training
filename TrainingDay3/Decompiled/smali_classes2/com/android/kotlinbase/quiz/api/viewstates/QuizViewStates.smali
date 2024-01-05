.class public final Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;"
        }
    .end annotation
.end field

.field private paginationCap:Ljava/lang/String;

.field private final statusCode:Ljava/lang/String;

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->Companion:Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates$Companion;

    new-instance v0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    const-string v4, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->EMPTY:Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->statusCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->categories:Ljava/util/List;

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->paginationCap:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->EMPTY:Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;

    return-object v0
.end method


# virtual methods
.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getPaginationCap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setPaginationCap(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->paginationCap:Ljava/lang/String;

    return-void
.end method
