.class public final Lnh/m;
.super Lnh/y;
.source "SourceFile"

# interfaces
.implements Lnh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnh/y;",
        "Lnh/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lnh/y;-><init>()V

    iput-object p1, p0, Lnh/m;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnh/m;->F()Lnh/m;

    move-result-object v0

    return-object v0
.end method

.method public B(Lnh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public C(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0

    sget-object p1, Llh/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public E()Lnh/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public F()Lnh/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final G()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lnh/m;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lnh/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lnh/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final H()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lnh/m;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lnh/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lnh/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnh/m;->E()Lnh/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    sget-object p1, Llh/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llh/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/m;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
