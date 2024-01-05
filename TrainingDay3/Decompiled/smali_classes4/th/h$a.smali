.class final Lth/h$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/h;->a(Lih/j;Lokio/j;Lkotlin/collections/e;Lokio/a0;ZZLqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "okio.internal._FileSystemKt"
    f = "-FileSystem.kt"
    l = {
        0x71,
        0x84,
        0x8e
    }
    m = "collectRecursively"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field j:I


# direct methods
.method constructor <init>(Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Lth/h$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lth/h$a;->i:Ljava/lang/Object;

    iget p1, p0, Lth/h$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth/h$a;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lth/h;->a(Lih/j;Lokio/j;Lkotlin/collections/e;Lokio/a0;ZZLqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
