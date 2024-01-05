.class public Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm/g;

.field private final c:Ll/c;

.field private final d:Ll/d;

.field private final e:Ll/f;

.field private final f:Ll/f;

.field private final g:Ll/b;

.field private final h:Lm/r$b;

.field private final i:Lm/r$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/g;Ll/c;Ll/d;Ll/f;Ll/f;Ll/b;Lm/r$b;Lm/r$c;FLjava/util/List;Ll/b;Z)V
    .locals 0
    .param p12    # Ll/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/g;",
            "Ll/c;",
            "Ll/d;",
            "Ll/f;",
            "Ll/f;",
            "Ll/b;",
            "Lm/r$b;",
            "Lm/r$c;",
            "F",
            "Ljava/util/List<",
            "Ll/b;",
            ">;",
            "Ll/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/f;->b:Lm/g;

    iput-object p3, p0, Lm/f;->c:Ll/c;

    iput-object p4, p0, Lm/f;->d:Ll/d;

    iput-object p5, p0, Lm/f;->e:Ll/f;

    iput-object p6, p0, Lm/f;->f:Ll/f;

    iput-object p7, p0, Lm/f;->g:Ll/b;

    iput-object p8, p0, Lm/f;->h:Lm/r$b;

    iput-object p9, p0, Lm/f;->i:Lm/r$c;

    iput p10, p0, Lm/f;->j:F

    iput-object p11, p0, Lm/f;->k:Ljava/util/List;

    iput-object p12, p0, Lm/f;->l:Ll/b;

    iput-boolean p13, p0, Lm/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1

    new-instance v0, Lh/i;

    invoke-direct {v0, p1, p2, p0}, Lh/i;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/f;)V

    return-object v0
.end method

.method public b()Lm/r$b;
    .locals 1

    iget-object v0, p0, Lm/f;->h:Lm/r$b;

    return-object v0
.end method

.method public c()Ll/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm/f;->l:Ll/b;

    return-object v0
.end method

.method public d()Ll/f;
    .locals 1

    iget-object v0, p0, Lm/f;->f:Ll/f;

    return-object v0
.end method

.method public e()Ll/c;
    .locals 1

    iget-object v0, p0, Lm/f;->c:Ll/c;

    return-object v0
.end method

.method public f()Lm/g;
    .locals 1

    iget-object v0, p0, Lm/f;->b:Lm/g;

    return-object v0
.end method

.method public g()Lm/r$c;
    .locals 1

    iget-object v0, p0, Lm/f;->i:Lm/r$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lm/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ll/d;
    .locals 1

    iget-object v0, p0, Lm/f;->d:Ll/d;

    return-object v0
.end method

.method public l()Ll/f;
    .locals 1

    iget-object v0, p0, Lm/f;->e:Ll/f;

    return-object v0
.end method

.method public m()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/f;->g:Ll/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lm/f;->m:Z

    return v0
.end method
