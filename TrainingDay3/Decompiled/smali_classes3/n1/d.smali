.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Ln1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
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
            "Lo1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lp1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lne/a<",
            "Li1/e;",
            ">;",
            "Lne/a<",
            "Lo1/x;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lq1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->a:Lne/a;

    iput-object p2, p0, Ln1/d;->b:Lne/a;

    iput-object p3, p0, Ln1/d;->c:Lne/a;

    iput-object p4, p0, Ln1/d;->d:Lne/a;

    iput-object p5, p0, Ln1/d;->e:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Ln1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lne/a<",
            "Li1/e;",
            ">;",
            "Lne/a<",
            "Lo1/x;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lq1/b;",
            ">;)",
            "Ln1/d;"
        }
    .end annotation

    new-instance v6, Ln1/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln1/d;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Li1/e;Lo1/x;Lp1/d;Lq1/b;)Ln1/c;
    .locals 7

    new-instance v6, Ln1/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln1/c;-><init>(Ljava/util/concurrent/Executor;Li1/e;Lo1/x;Lp1/d;Lq1/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Ln1/c;
    .locals 5

    iget-object v0, p0, Ln1/d;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln1/d;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/e;

    iget-object v2, p0, Ln1/d;->c:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/x;

    iget-object v3, p0, Ln1/d;->d:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/d;

    iget-object v4, p0, Ln1/d;->e:Lne/a;

    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/b;

    invoke-static {v0, v1, v2, v3, v4}, Ln1/d;->c(Ljava/util/concurrent/Executor;Li1/e;Lo1/x;Lp1/d;Lq1/b;)Ln1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/d;->b()Ln1/c;

    move-result-object v0

    return-object v0
.end method
