.class Lj0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lm0/a;

.field final b:Lm0/a;

.field final c:Lm0/a;

.field final d:Lm0/a;

.field final e:Lj0/m;

.field final f:Lj0/p$a;

.field final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;Lj0/m;Lj0/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/k$b$a;

    invoke-direct {v0, p0}, Lj0/k$b$a;-><init>(Lj0/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ld1/a;->d(ILd1/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lj0/k$b;->g:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lj0/k$b;->a:Lm0/a;

    iput-object p2, p0, Lj0/k$b;->b:Lm0/a;

    iput-object p3, p0, Lj0/k$b;->c:Lm0/a;

    iput-object p4, p0, Lj0/k$b;->d:Lm0/a;

    iput-object p5, p0, Lj0/k$b;->e:Lj0/m;

    iput-object p6, p0, Lj0/k$b;->f:Lj0/p$a;

    return-void
.end method


# virtual methods
.method a(Lh0/f;ZZZZ)Lj0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/f;",
            "ZZZZ)",
            "Lj0/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/k$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l;

    invoke-static {v0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj0/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lj0/l;->l(Lh0/f;ZZZZ)Lj0/l;

    move-result-object p1

    return-object p1
.end method
