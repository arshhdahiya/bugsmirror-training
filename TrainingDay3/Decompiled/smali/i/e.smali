.class public Li/e;
.super Li/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/g<",
        "Lm/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lm/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/a<",
            "Lm/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/a;

    iget-object p1, p1, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lm/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lm/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lm/d;-><init>([F[I)V

    iput-object p1, p0, Li/e;->i:Lm/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ls/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/e;->p(Ls/a;F)Lm/d;

    move-result-object p1

    return-object p1
.end method

.method p(Ls/a;F)Lm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Lm/d;",
            ">;F)",
            "Lm/d;"
        }
    .end annotation

    iget-object v0, p0, Li/e;->i:Lm/d;

    iget-object v1, p1, Ls/a;->b:Ljava/lang/Object;

    check-cast v1, Lm/d;

    iget-object p1, p1, Ls/a;->c:Ljava/lang/Object;

    check-cast p1, Lm/d;

    invoke-virtual {v0, v1, p1, p2}, Lm/d;->d(Lm/d;Lm/d;F)V

    iget-object p1, p0, Li/e;->i:Lm/d;

    return-object p1
.end method
