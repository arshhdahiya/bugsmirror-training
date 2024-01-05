.class public Lh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;
.implements Li/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm/s$a;

.field private final e:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b;Lm/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lm/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lm/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lh/u;->b:Z

    invoke-virtual {p2}, Lm/s;->f()Lm/s$a;

    move-result-object v0

    iput-object v0, p0, Lh/u;->d:Lm/s$a;

    invoke-virtual {p2}, Lm/s;->e()Ll/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b;->h()Li/a;

    move-result-object v0

    iput-object v0, p0, Lh/u;->e:Li/a;

    invoke-virtual {p2}, Lm/s;->b()Ll/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/b;->h()Li/a;

    move-result-object v1

    iput-object v1, p0, Lh/u;->f:Li/a;

    invoke-virtual {p2}, Lm/s;->d()Ll/b;

    move-result-object p2

    invoke-virtual {p2}, Ll/b;->h()Li/a;

    move-result-object p2

    iput-object p2, p0, Lh/u;->g:Li/a;

    invoke-virtual {p1, v0}, Ln/b;->i(Li/a;)V

    invoke-virtual {p1, v1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p1, p2}, Ln/b;->i(Li/a;)V

    invoke-virtual {v0, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {v1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p0}, Li/a;->a(Li/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a$b;

    invoke-interface {v1}, Li/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method c(Li/a$b;)V
    .locals 1

    iget-object v0, p0, Lh/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/u;->f:Li/a;

    return-object v0
.end method

.method public f()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/u;->g:Li/a;

    return-object v0
.end method

.method public i()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/u;->e:Li/a;

    return-object v0
.end method

.method j()Lm/s$a;
    .locals 1

    iget-object v0, p0, Lh/u;->d:Lm/s$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lh/u;->b:Z

    return v0
.end method
