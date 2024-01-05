.class public Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e$b;,
        Ln/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/h;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ln/e$a;

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ll/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Ll/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Ll/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ln/e$b;

.field private final v:Z

.field private final w:Lm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x:Lp/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/h;Ljava/lang/String;JLn/e$a;JLjava/lang/String;Ljava/util/List;Ll/l;IIIFFIILl/j;Ll/k;Ljava/util/List;Ln/e$b;Ll/b;ZLm/a;Lp/j;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ll/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ll/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ll/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lp/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/c;",
            ">;",
            "Lf/h;",
            "Ljava/lang/String;",
            "J",
            "Ln/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm/h;",
            ">;",
            "Ll/l;",
            "IIIFFII",
            "Ll/j;",
            "Ll/k;",
            "Ljava/util/List<",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ln/e$b;",
            "Ll/b;",
            "Z",
            "Lm/a;",
            "Lp/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ln/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Ln/e;->b:Lf/h;

    move-object v1, p3

    iput-object v1, v0, Ln/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ln/e;->d:J

    move-object v1, p6

    iput-object v1, v0, Ln/e;->e:Ln/e$a;

    move-wide v1, p7

    iput-wide v1, v0, Ln/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Ln/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ln/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Ln/e;->i:Ll/l;

    move v1, p12

    iput v1, v0, Ln/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Ln/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Ln/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Ln/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Ln/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Ln/e;->o:I

    move/from16 v1, p18

    iput v1, v0, Ln/e;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Ln/e;->q:Ll/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Ln/e;->r:Ll/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Ln/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Ln/e;->u:Ln/e$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Ln/e;->s:Ll/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Ln/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Ln/e;->w:Lm/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Ln/e;->x:Lp/j;

    return-void
.end method


# virtual methods
.method public a()Lm/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/e;->w:Lm/a;

    return-object v0
.end method

.method b()Lf/h;
    .locals 1

    iget-object v0, p0, Ln/e;->b:Lf/h;

    return-object v0
.end method

.method public c()Lp/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/e;->x:Lp/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ln/e;->d:J

    return-wide v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e;->t:Ljava/util/List;

    return-object v0
.end method

.method public f()Ln/e$a;
    .locals 1

    iget-object v0, p0, Ln/e;->e:Ln/e$a;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e;->h:Ljava/util/List;

    return-object v0
.end method

.method h()Ln/e$b;
    .locals 1

    iget-object v0, p0, Ln/e;->u:Ln/e$b;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method j()J
    .locals 2

    iget-wide v0, p0, Ln/e;->f:J

    return-wide v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Ln/e;->p:I

    return v0
.end method

.method l()I
    .locals 1

    iget v0, p0, Ln/e;->o:I

    return v0
.end method

.method m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e;->a:Ljava/util/List;

    return-object v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Ln/e;->l:I

    return v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Ln/e;->k:I

    return v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Ln/e;->j:I

    return v0
.end method

.method r()F
    .locals 2

    iget v0, p0, Ln/e;->n:F

    iget-object v1, p0, Ln/e;->b:Lf/h;

    invoke-virtual {v1}, Lf/h;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method s()Ll/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/e;->q:Ll/j;

    return-object v0
.end method

.method t()Ll/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/e;->r:Ll/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ln/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ll/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/e;->s:Ll/b;

    return-object v0
.end method

.method v()F
    .locals 1

    iget v0, p0, Ln/e;->m:F

    return v0
.end method

.method w()Ll/l;
    .locals 1

    iget-object v0, p0, Ln/e;->i:Ll/l;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ln/e;->v:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/e;->b:Lf/h;

    invoke-virtual {p0}, Ln/e;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/h;->t(J)Ln/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/e;->b:Lf/h;

    invoke-virtual {v2}, Ln/e;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf/h;->t(J)Ln/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "->"

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ln/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ln/e;->q()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ln/e;->p()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ln/e;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ln/e;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ln/e;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Ln/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
