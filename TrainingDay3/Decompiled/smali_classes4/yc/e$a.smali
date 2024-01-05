.class public final Lyc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Lyc/n;

.field private h:Lid/r;

.field private i:Z

.field private j:Z

.field private k:Lid/k;

.field private l:Z

.field private m:Z

.field private n:Lid/v;

.field private o:Lyc/l;

.field private p:Lzc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/e<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/Handler;

.field private r:Lyc/p;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Ldd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyc/e$a;->a:Landroid/content/Context;

    const-string v0, "LibGlobalFetchLib"

    iput-object v0, p0, Lyc/e$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lyc/e$a;->c:I

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lyc/e$a;->d:J

    invoke-static {}, Lhd/b;->a()Lid/e;

    move-result-object v1

    iput-object v1, p0, Lyc/e$a;->f:Lid/e;

    invoke-static {}, Lhd/b;->d()Lyc/n;

    move-result-object v1

    iput-object v1, p0, Lyc/e$a;->g:Lyc/n;

    invoke-static {}, Lhd/b;->e()Lid/r;

    move-result-object v1

    iput-object v1, p0, Lyc/e$a;->h:Lid/r;

    iput-boolean v0, p0, Lyc/e$a;->i:Z

    iput-boolean v0, p0, Lyc/e$a;->j:Z

    invoke-static {}, Lhd/b;->c()Lid/k;

    move-result-object v1

    iput-object v1, p0, Lyc/e$a;->k:Lid/k;

    iput-boolean v0, p0, Lyc/e$a;->m:Z

    new-instance v1, Lid/b;

    const-string v2, "appContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lid/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lid/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lyc/e$a;->n:Lid/v;

    invoke-static {}, Lhd/b;->i()Lyc/p;

    move-result-object p1

    iput-object p1, p0, Lyc/e$a;->r:Lyc/p;

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lyc/e$a;->t:J

    iput-boolean v0, p0, Lyc/e$a;->u:Z

    const/4 p1, -0x1

    iput p1, p0, Lyc/e$a;->v:I

    iput-boolean v0, p0, Lyc/e$a;->w:Z

    return-void
.end method


# virtual methods
.method public final a()Lyc/e;
    .locals 32

    move-object/from16 v0, p0

    iget-object v10, v0, Lyc/e$a;->h:Lid/r;

    instance-of v1, v10, Lid/i;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lyc/e$a;->e:Z

    invoke-interface {v10, v1}, Lid/r;->setEnabled(Z)V

    move-object v1, v10

    check-cast v1, Lid/i;

    invoke-virtual {v1}, Lid/i;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetch2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyc/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lid/i;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lyc/e$a;->e:Z

    invoke-interface {v10, v1}, Lid/r;->setEnabled(Z)V

    :cond_1
    :goto_0
    new-instance v29, Lyc/e;

    move-object/from16 v1, v29

    iget-object v3, v0, Lyc/e$a;->a:Landroid/content/Context;

    move-object v2, v3

    const-string v4, "appContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lyc/e$a;->b:Ljava/lang/String;

    iget v4, v0, Lyc/e$a;->c:I

    iget-wide v5, v0, Lyc/e$a;->d:J

    iget-boolean v7, v0, Lyc/e$a;->e:Z

    iget-object v8, v0, Lyc/e$a;->f:Lid/e;

    iget-object v9, v0, Lyc/e$a;->g:Lyc/n;

    iget-boolean v11, v0, Lyc/e$a;->i:Z

    iget-boolean v12, v0, Lyc/e$a;->j:Z

    iget-object v13, v0, Lyc/e$a;->k:Lid/k;

    iget-boolean v14, v0, Lyc/e$a;->l:Z

    iget-boolean v15, v0, Lyc/e$a;->m:Z

    move-object/from16 v30, v1

    iget-object v1, v0, Lyc/e$a;->n:Lid/v;

    move-object/from16 v16, v1

    iget-object v1, v0, Lyc/e$a;->o:Lyc/l;

    move-object/from16 v17, v1

    iget-object v1, v0, Lyc/e$a;->p:Lzc/e;

    move-object/from16 v18, v1

    iget-object v1, v0, Lyc/e$a;->q:Landroid/os/Handler;

    move-object/from16 v19, v1

    iget-object v1, v0, Lyc/e$a;->r:Lyc/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Lyc/e$a;->s:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lyc/e$a;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lyc/e$a;->u:Z

    move/from16 v24, v1

    iget v1, v0, Lyc/e$a;->v:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lyc/e$a;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lyc/e$a;->x:Ldd/a;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lyc/e;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLid/e;Lyc/n;Lid/r;ZZLid/k;ZZLid/v;Lyc/l;Lzc/e;Landroid/os/Handler;Lyc/p;Ljava/lang/String;JZIZLdd/a;Lkotlin/jvm/internal/g;)V

    return-object v29
.end method

.method public final b(I)Lyc/e$a;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lyc/e$a;->c:I

    return-object p0

    :cond_0
    new-instance p1, Lcd/a;

    const-string v0, "Concurrent limit cannot be less than 0"

    invoke-direct {p1, v0}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
