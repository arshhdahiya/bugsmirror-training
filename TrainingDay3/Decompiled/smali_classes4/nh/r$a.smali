.class final Lnh/r$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/r;->a(Lnh/t;Lxe/a;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Lnh/r$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnh/r$a;->d:Ljava/lang/Object;

    iget p1, p0, Lnh/r$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnh/r$a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lnh/r;->a(Lnh/t;Lxe/a;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
