.class public Li/l;
.super Li/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/g<",
        "Ls/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ls/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/a<",
            "Ls/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/g;-><init>(Ljava/util/List;)V

    new-instance p1, Ls/d;

    invoke-direct {p1}, Ls/d;-><init>()V

    iput-object p1, p0, Li/l;->i:Ls/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ls/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/l;->p(Ls/a;F)Ls/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Ls/a;F)Ls/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ls/d;",
            ">;F)",
            "Ls/d;"
        }
    .end annotation

    iget-object v0, p1, Ls/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ls/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ls/d;

    check-cast v1, Ls/d;

    iget-object v2, p0, Li/a;->e:Ls/c;

    if-eqz v2, :cond_0

    iget v3, p1, Ls/a;->g:F

    iget-object p1, p1, Ls/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Li/a;->e()F

    move-result v8

    invoke-virtual {p0}, Li/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Ls/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Li/l;->i:Ls/d;

    invoke-virtual {v0}, Ls/d;->b()F

    move-result v2

    invoke-virtual {v1}, Ls/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lr/i;->i(FFF)F

    move-result v2

    invoke-virtual {v0}, Ls/d;->c()F

    move-result v0

    invoke-virtual {v1}, Ls/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lr/i;->i(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Ls/d;->d(FF)V

    iget-object p1, p0, Li/l;->i:Ls/d;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
