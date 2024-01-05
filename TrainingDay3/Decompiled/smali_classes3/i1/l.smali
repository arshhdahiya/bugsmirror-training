.class public final Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Li1/k;",
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
            "Li1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Li1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Lne/a;

    iput-object p2, p0, Li1/l;->b:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;)Li1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Li1/i;",
            ">;)",
            "Li1/l;"
        }
    .end annotation

    new-instance v0, Li1/l;

    invoke-direct {v0, p0, p1}, Li1/l;-><init>(Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Li1/k;
    .locals 1

    new-instance v0, Li1/k;

    check-cast p1, Li1/i;

    invoke-direct {v0, p0, p1}, Li1/k;-><init>(Landroid/content/Context;Li1/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Li1/k;
    .locals 2

    iget-object v0, p0, Li1/l;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li1/l;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Li1/l;->c(Landroid/content/Context;Ljava/lang/Object;)Li1/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/l;->b()Li1/k;

    move-result-object v0

    return-object v0
.end method
