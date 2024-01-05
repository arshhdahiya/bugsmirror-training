.class public final Lp1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lp1/m0;",
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
            "Lp1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lp1/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/lang/String;",
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
            "Lp1/e;",
            ">;",
            "Lne/a<",
            "Lp1/t0;",
            ">;",
            "Lne/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n0;->a:Lne/a;

    iput-object p2, p0, Lp1/n0;->b:Lne/a;

    iput-object p3, p0, Lp1/n0;->c:Lne/a;

    iput-object p4, p0, Lp1/n0;->d:Lne/a;

    iput-object p5, p0, Lp1/n0;->e:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lp1/n0;
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
            "Lp1/e;",
            ">;",
            "Lne/a<",
            "Lp1/t0;",
            ">;",
            "Lne/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lp1/n0;"
        }
    .end annotation

    new-instance v6, Lp1/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1/n0;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v6
.end method

.method public static c(Lr1/a;Lr1/a;Ljava/lang/Object;Ljava/lang/Object;Lne/a;)Lp1/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a;",
            "Lr1/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lne/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lp1/m0;"
        }
    .end annotation

    new-instance v6, Lp1/m0;

    move-object v3, p2

    check-cast v3, Lp1/e;

    move-object v4, p3

    check-cast v4, Lp1/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1/m0;-><init>(Lr1/a;Lr1/a;Lp1/e;Lp1/t0;Lne/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lp1/m0;
    .locals 5

    iget-object v0, p0, Lp1/n0;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    iget-object v1, p0, Lp1/n0;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    iget-object v2, p0, Lp1/n0;->c:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp1/n0;->d:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lp1/n0;->e:Lne/a;

    invoke-static {v0, v1, v2, v3, v4}, Lp1/n0;->c(Lr1/a;Lr1/a;Ljava/lang/Object;Ljava/lang/Object;Lne/a;)Lp1/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/n0;->b()Lp1/m0;

    move-result-object v0

    return-object v0
.end method
