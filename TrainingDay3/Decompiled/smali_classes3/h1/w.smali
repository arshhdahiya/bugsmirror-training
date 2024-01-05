.class public final Lh1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lh1/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ln1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lo1/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lo1/v;",
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
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Ln1/e;",
            ">;",
            "Lne/a<",
            "Lo1/r;",
            ">;",
            "Lne/a<",
            "Lo1/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/w;->a:Lne/a;

    iput-object p2, p0, Lh1/w;->b:Lne/a;

    iput-object p3, p0, Lh1/w;->c:Lne/a;

    iput-object p4, p0, Lh1/w;->d:Lne/a;

    iput-object p5, p0, Lh1/w;->e:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lh1/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Ln1/e;",
            ">;",
            "Lne/a<",
            "Lo1/r;",
            ">;",
            "Lne/a<",
            "Lo1/v;",
            ">;)",
            "Lh1/w;"
        }
    .end annotation

    new-instance v6, Lh1/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh1/w;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v6
.end method

.method public static c(Lr1/a;Lr1/a;Ln1/e;Lo1/r;Lo1/v;)Lh1/u;
    .locals 7

    new-instance v6, Lh1/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh1/u;-><init>(Lr1/a;Lr1/a;Ln1/e;Lo1/r;Lo1/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lh1/u;
    .locals 5

    iget-object v0, p0, Lh1/w;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    iget-object v1, p0, Lh1/w;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    iget-object v2, p0, Lh1/w;->c:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-object v3, p0, Lh1/w;->d:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/r;

    iget-object v4, p0, Lh1/w;->e:Lne/a;

    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/v;

    invoke-static {v0, v1, v2, v3, v4}, Lh1/w;->c(Lr1/a;Lr1/a;Ln1/e;Lo1/r;Lo1/v;)Lh1/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/w;->b()Lh1/u;

    move-result-object v0

    return-object v0
.end method
