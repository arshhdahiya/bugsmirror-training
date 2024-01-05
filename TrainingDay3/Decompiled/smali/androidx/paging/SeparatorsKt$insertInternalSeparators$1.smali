.class final Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lxe/q;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.SeparatorsKt"
    f = "Separators.kt"
    l = {
        0x51
    }
    m = "insertInternalSeparators"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lxe/q;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
