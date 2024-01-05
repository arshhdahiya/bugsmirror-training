.class public final Lo1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lo1/v;",
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
            "Lp1/d;",
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
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lo1/x;",
            ">;",
            "Lne/a<",
            "Lq1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/w;->a:Lne/a;

    iput-object p2, p0, Lo1/w;->b:Lne/a;

    iput-object p3, p0, Lo1/w;->c:Lne/a;

    iput-object p4, p0, Lo1/w;->d:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;Lne/a;)Lo1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lo1/x;",
            ">;",
            "Lne/a<",
            "Lq1/b;",
            ">;)",
            "Lo1/w;"
        }
    .end annotation

    new-instance v0, Lo1/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lo1/w;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lp1/d;Lo1/x;Lq1/b;)Lo1/v;
    .locals 1

    new-instance v0, Lo1/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lo1/v;-><init>(Ljava/util/concurrent/Executor;Lp1/d;Lo1/x;Lq1/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo1/v;
    .locals 4

    iget-object v0, p0, Lo1/w;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo1/w;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    iget-object v2, p0, Lo1/w;->c:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/x;

    iget-object v3, p0, Lo1/w;->d:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/b;

    invoke-static {v0, v1, v2, v3}, Lo1/w;->c(Ljava/util/concurrent/Executor;Lp1/d;Lo1/x;Lq1/b;)Lo1/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/w;->b()Lo1/v;

    move-result-object v0

    return-object v0
.end method
