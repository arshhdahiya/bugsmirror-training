.class public final Lo1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lo1/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Li1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lp1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lo1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lp1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Li1/e;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lo1/x;",
            ">;",
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lne/a<",
            "Lq1/b;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lp1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/s;->a:Lne/a;

    iput-object p2, p0, Lo1/s;->b:Lne/a;

    iput-object p3, p0, Lo1/s;->c:Lne/a;

    iput-object p4, p0, Lo1/s;->d:Lne/a;

    iput-object p5, p0, Lo1/s;->e:Lne/a;

    iput-object p6, p0, Lo1/s;->f:Lne/a;

    iput-object p7, p0, Lo1/s;->g:Lne/a;

    iput-object p8, p0, Lo1/s;->h:Lne/a;

    iput-object p9, p0, Lo1/s;->i:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lo1/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Li1/e;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lo1/x;",
            ">;",
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lne/a<",
            "Lq1/b;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lp1/c;",
            ">;)",
            "Lo1/s;"
        }
    .end annotation

    new-instance v10, Lo1/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo1/s;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Li1/e;Lp1/d;Lo1/x;Ljava/util/concurrent/Executor;Lq1/b;Lr1/a;Lr1/a;Lp1/c;)Lo1/r;
    .locals 11

    new-instance v10, Lo1/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo1/r;-><init>(Landroid/content/Context;Li1/e;Lp1/d;Lo1/x;Ljava/util/concurrent/Executor;Lq1/b;Lr1/a;Lr1/a;Lp1/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lo1/r;
    .locals 10

    iget-object v0, p0, Lo1/s;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lo1/s;->b:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li1/e;

    iget-object v0, p0, Lo1/s;->c:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp1/d;

    iget-object v0, p0, Lo1/s;->d:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo1/x;

    iget-object v0, p0, Lo1/s;->e:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo1/s;->f:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq1/b;

    iget-object v0, p0, Lo1/s;->g:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr1/a;

    iget-object v0, p0, Lo1/s;->h:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr1/a;

    iget-object v0, p0, Lo1/s;->i:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp1/c;

    invoke-static/range {v1 .. v9}, Lo1/s;->c(Landroid/content/Context;Li1/e;Lp1/d;Lo1/x;Ljava/util/concurrent/Executor;Lq1/b;Lr1/a;Lr1/a;Lp1/c;)Lo1/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/s;->b()Lo1/r;

    move-result-object v0

    return-object v0
.end method
