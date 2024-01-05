.class public final Lp1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lp1/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lne/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/u0;->a:Lne/a;

    iput-object p2, p0, Lp1/u0;->b:Lne/a;

    iput-object p3, p0, Lp1/u0;->c:Lne/a;

    return-void
.end method

.method public static a(Lne/a;Lne/a;Lne/a;)Lp1/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Landroid/content/Context;",
            ">;",
            "Lne/a<",
            "Ljava/lang/String;",
            ">;",
            "Lne/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lp1/u0;"
        }
    .end annotation

    new-instance v0, Lp1/u0;

    invoke-direct {v0, p0, p1, p2}, Lp1/u0;-><init>(Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lp1/t0;
    .locals 1

    new-instance v0, Lp1/t0;

    invoke-direct {v0, p0, p1, p2}, Lp1/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lp1/t0;
    .locals 3

    iget-object v0, p0, Lp1/u0;->a:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp1/u0;->b:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp1/u0;->c:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lp1/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lp1/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/u0;->b()Lp1/t0;

    move-result-object v0

    return-object v0
.end method
