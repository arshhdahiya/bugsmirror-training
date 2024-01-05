.class final Lae/f4$a;
.super Lie/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lie/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Lae/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/f4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final d:Lme/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lae/f4$c;Lme/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/f4$c<",
            "TT;*TV;>;",
            "Lme/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lie/c;-><init>()V

    iput-object p1, p0, Lae/f4$a;->c:Lae/f4$c;

    iput-object p2, p0, Lae/f4$a;->d:Lme/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/f4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/f4$a;->e:Z

    iget-object v0, p0, Lae/f4$a;->c:Lae/f4$c;

    invoke-virtual {v0, p0}, Lae/f4$c;->e(Lae/f4$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/f4$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/f4$a;->e:Z

    iget-object v0, p0, Lae/f4$a;->c:Lae/f4$c;

    invoke-virtual {v0, p1}, Lae/f4$c;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lie/c;->dispose()V

    invoke-virtual {p0}, Lae/f4$a;->onComplete()V

    return-void
.end method
