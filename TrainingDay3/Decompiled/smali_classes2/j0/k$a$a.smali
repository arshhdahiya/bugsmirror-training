.class Lj0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/a$d<",
        "Lj0/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/k$a;


# direct methods
.method constructor <init>(Lj0/k$a;)V
    .locals 0

    iput-object p1, p0, Lj0/k$a$a;->a:Lj0/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lj0/h;

    iget-object v1, p0, Lj0/k$a$a;->a:Lj0/k$a;

    iget-object v2, v1, Lj0/k$a;->a:Lj0/h$e;

    iget-object v1, v1, Lj0/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lj0/h;-><init>(Lj0/h$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/k$a$a;->a()Lj0/h;

    move-result-object v0

    return-object v0
.end method
