.class Lj0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/a$d<",
        "Lj0/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/k$b;


# direct methods
.method constructor <init>(Lj0/k$b;)V
    .locals 0

    iput-object p1, p0, Lj0/k$b$a;->a:Lj0/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj0/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lj0/l;

    iget-object v0, p0, Lj0/k$b$a;->a:Lj0/k$b;

    iget-object v1, v0, Lj0/k$b;->a:Lm0/a;

    iget-object v2, v0, Lj0/k$b;->b:Lm0/a;

    iget-object v3, v0, Lj0/k$b;->c:Lm0/a;

    iget-object v4, v0, Lj0/k$b;->d:Lm0/a;

    iget-object v5, v0, Lj0/k$b;->e:Lj0/m;

    iget-object v6, v0, Lj0/k$b;->f:Lj0/p$a;

    iget-object v7, v0, Lj0/k$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lj0/l;-><init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;Lj0/m;Lj0/p$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/k$b$a;->a()Lj0/l;

    move-result-object v0

    return-object v0
.end method
