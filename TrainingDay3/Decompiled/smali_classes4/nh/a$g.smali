.class final Lnh/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/a;->h(Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic c:Lnh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lnh/a;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/a<",
            "TE;>;",
            "Lqe/d<",
            "-",
            "Lnh/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnh/a$g;->c:Lnh/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnh/a$g;->a:Ljava/lang/Object;

    iget p1, p0, Lnh/a$g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnh/a$g;->d:I

    iget-object p1, p0, Lnh/a$g;->c:Lnh/a;

    invoke-virtual {p1, p0}, Lnh/a;->h(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lnh/j;->b(Ljava/lang/Object;)Lnh/j;

    move-result-object p1

    return-object p1
.end method
