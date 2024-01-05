.class public final Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Li1/i;",
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
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j;->a:Lne/a;

    iput-object p2, p0, Li1/j;->b:Lne/a;

    iput-object p3, p0, Li1/j;->c:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;)Li1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;",
            "Lne/a<",
            "Lr1/a;",
            ">;)",
            "Li1/j;"
        }
    .end annotation

    new-instance v0, Li1/j;

    invoke-direct {v0, p0, p1, p2}, Li1/j;-><init>(Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr1/a;Lr1/a;)Li1/i;
    .locals 1

    new-instance v0, Li1/i;

    invoke-direct {v0, p0, p1, p2}, Li1/i;-><init>(Landroid/content/Context;Lr1/a;Lr1/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Li1/i;
    .locals 3

    iget-object v0, p0, Li1/j;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li1/j;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    iget-object v2, p0, Li1/j;->c:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/a;

    invoke-static {v0, v1, v2}, Li1/j;->c(Landroid/content/Context;Lr1/a;Lr1/a;)Li1/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/j;->b()Li1/i;

    move-result-object v0

    return-object v0
.end method
