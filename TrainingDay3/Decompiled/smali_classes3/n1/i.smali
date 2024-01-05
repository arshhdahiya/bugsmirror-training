.class public final Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lo1/x;",
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
            "Lp1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lo1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lr1/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lo1/f;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i;->a:Lne/a;

    iput-object p2, p0, Ln1/i;->b:Lne/a;

    iput-object p3, p0, Ln1/i;->c:Lne/a;

    iput-object p4, p0, Ln1/i;->d:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;Lne/a;)Ln1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Lp1/d;",
            ">;",
            "Lne/a<",
            "Lo1/f;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;)",
            "Ln1/i;"
        }
    .end annotation

    new-instance v0, Ln1/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ln1/i;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lp1/d;Lo1/f;Lr1/a;)Lo1/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1/h;->a(Landroid/content/Context;Lp1/d;Lo1/f;Lr1/a;)Lo1/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lj1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/x;

    return-object p0
.end method


# virtual methods
.method public b()Lo1/x;
    .locals 4

    iget-object v0, p0, Ln1/i;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln1/i;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    iget-object v2, p0, Ln1/i;->c:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/f;

    iget-object v3, p0, Ln1/i;->d:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/a;

    invoke-static {v0, v1, v2, v3}, Ln1/i;->c(Landroid/content/Context;Lp1/d;Lo1/f;Lr1/a;)Lo1/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/i;->b()Lo1/x;

    move-result-object v0

    return-object v0
.end method
