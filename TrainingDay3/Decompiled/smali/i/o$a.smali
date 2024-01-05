.class Li/o$a;
.super Ls/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/o;->q(Ls/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/c<",
        "Lk/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ls/b;

.field final synthetic e:Ls/c;

.field final synthetic f:Lk/b;

.field final synthetic g:Li/o;


# direct methods
.method constructor <init>(Li/o;Ls/b;Ls/c;Lk/b;)V
    .locals 0

    iput-object p1, p0, Li/o$a;->g:Li/o;

    iput-object p2, p0, Li/o$a;->d:Ls/b;

    iput-object p3, p0, Li/o$a;->e:Ls/c;

    iput-object p4, p0, Li/o$a;->f:Lk/b;

    invoke-direct {p0}, Ls/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li/o$a;->d(Ls/b;)Lk/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls/b;)Lk/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b<",
            "Lk/b;",
            ">;)",
            "Lk/b;"
        }
    .end annotation

    iget-object v0, p0, Li/o$a;->d:Ls/b;

    invoke-virtual {p1}, Ls/b;->f()F

    move-result v1

    invoke-virtual {p1}, Ls/b;->a()F

    move-result v2

    invoke-virtual {p1}, Ls/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b;

    iget-object v3, v3, Lk/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ls/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/b;

    iget-object v4, v4, Lk/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ls/b;->d()F

    move-result v5

    invoke-virtual {p1}, Ls/b;->c()F

    move-result v6

    invoke-virtual {p1}, Ls/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Ls/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ls/b;

    iget-object v0, p0, Li/o$a;->e:Ls/c;

    iget-object v1, p0, Li/o$a;->d:Ls/b;

    invoke-virtual {v0, v1}, Ls/c;->a(Ls/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ls/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls/b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/b;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lk/b;

    iget-object v1, p0, Li/o$a;->f:Lk/b;

    iget-object v3, p1, Lk/b;->b:Ljava/lang/String;

    iget v4, p1, Lk/b;->c:F

    iget-object v5, p1, Lk/b;->d:Lk/b$a;

    iget v6, p1, Lk/b;->e:I

    iget v7, p1, Lk/b;->f:F

    iget v8, p1, Lk/b;->g:F

    iget v9, p1, Lk/b;->h:I

    iget v10, p1, Lk/b;->i:I

    iget v11, p1, Lk/b;->j:F

    iget-boolean v12, p1, Lk/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lk/b;->a(Ljava/lang/String;Ljava/lang/String;FLk/b$a;IFFIIFZ)V

    iget-object p1, p0, Li/o$a;->f:Lk/b;

    return-object p1
.end method
