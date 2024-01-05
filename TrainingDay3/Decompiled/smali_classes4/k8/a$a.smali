.class final Lk8/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->b(Ljava/lang/String;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.itg.itggaming.gameLanding.api.repository.GameLandingRepository"
    f = "GameLandingRepository.kt"
    l = {
        0x10
    }
    m = "getGames"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lk8/a;

.field e:I


# direct methods
.method constructor <init>(Lk8/a;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/a;",
            "Lqe/d<",
            "-",
            "Lk8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk8/a$a;->d:Lk8/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lk8/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8/a$a;->e:I

    iget-object p1, p0, Lk8/a$a;->d:Lk8/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk8/a;->b(Ljava/lang/String;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
