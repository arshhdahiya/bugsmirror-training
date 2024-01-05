.class abstract Lnc/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lnc/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lnc/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lnc/q;


# direct methods
.method constructor <init>(Lnc/q;)V
    .locals 1

    iput-object p1, p0, Lnc/q$f;->e:Lnc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnc/q;->d:Lnc/q$g;

    iget-object v0, v0, Lnc/q$g;->e:Lnc/q$g;

    iput-object v0, p0, Lnc/q$f;->a:Lnc/q$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lnc/q$f;->c:Lnc/q$g;

    iget p1, p1, Lnc/q;->f:I

    iput p1, p0, Lnc/q$f;->d:I

    return-void
.end method


# virtual methods
.method final b()Lnc/q$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnc/q$f;->a:Lnc/q$g;

    iget-object v1, p0, Lnc/q$f;->e:Lnc/q;

    iget-object v2, v1, Lnc/q;->d:Lnc/q$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lnc/q;->f:I

    iget v2, p0, Lnc/q$f;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lnc/q$g;->e:Lnc/q$g;

    iput-object v1, p0, Lnc/q$f;->a:Lnc/q$g;

    iput-object v0, p0, Lnc/q$f;->c:Lnc/q$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lnc/q$f;->a:Lnc/q$g;

    iget-object v1, p0, Lnc/q$f;->e:Lnc/q;

    iget-object v1, v1, Lnc/q;->d:Lnc/q$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lnc/q$f;->c:Lnc/q$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnc/q$f;->e:Lnc/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnc/q;->j(Lnc/q$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnc/q$f;->c:Lnc/q$g;

    iget-object v0, p0, Lnc/q$f;->e:Lnc/q;

    iget v0, v0, Lnc/q;->f:I

    iput v0, p0, Lnc/q$f;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
