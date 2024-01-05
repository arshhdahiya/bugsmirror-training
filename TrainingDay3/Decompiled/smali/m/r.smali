.class public Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/r$c;,
        Lm/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/a;

.field private final e:Ll/d;

.field private final f:Ll/b;

.field private final g:Lm/r$b;

.field private final h:Lm/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/b;Ljava/util/List;Ll/a;Ll/d;Ll/b;Lm/r$b;Lm/r$c;FZ)V
    .locals 0
    .param p2    # Ll/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/b;",
            "Ljava/util/List<",
            "Ll/b;",
            ">;",
            "Ll/a;",
            "Ll/d;",
            "Ll/b;",
            "Lm/r$b;",
            "Lm/r$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/r;->b:Ll/b;

    iput-object p3, p0, Lm/r;->c:Ljava/util/List;

    iput-object p4, p0, Lm/r;->d:Ll/a;

    iput-object p5, p0, Lm/r;->e:Ll/d;

    iput-object p6, p0, Lm/r;->f:Ll/b;

    iput-object p7, p0, Lm/r;->g:Lm/r$b;

    iput-object p8, p0, Lm/r;->h:Lm/r$c;

    iput p9, p0, Lm/r;->i:F

    iput-boolean p10, p0, Lm/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1

    new-instance v0, Lh/t;

    invoke-direct {v0, p1, p2, p0}, Lh/t;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/r;)V

    return-object v0
.end method

.method public b()Lm/r$b;
    .locals 1

    iget-object v0, p0, Lm/r;->g:Lm/r$b;

    return-object v0
.end method

.method public c()Ll/a;
    .locals 1

    iget-object v0, p0, Lm/r;->d:Ll/a;

    return-object v0
.end method

.method public d()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/r;->b:Ll/b;

    return-object v0
.end method

.method public e()Lm/r$c;
    .locals 1

    iget-object v0, p0, Lm/r;->h:Lm/r$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lm/r;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ll/d;
    .locals 1

    iget-object v0, p0, Lm/r;->e:Ll/d;

    return-object v0
.end method

.method public j()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/r;->f:Ll/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lm/r;->j:Z

    return v0
.end method
