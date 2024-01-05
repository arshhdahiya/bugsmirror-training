.class Lfi/d$a;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/d;->a(Lrx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Lrx/g;

.field final synthetic f:Lfi/d;


# direct methods
.method constructor <init>(Lfi/d;Lrx/g;)V
    .locals 0

    iput-object p1, p0, Lfi/d$a;->f:Lfi/d;

    iput-object p2, p0, Lfi/d$a;->e:Lrx/g;

    invoke-direct {p0}, Lrx/h;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/d$a;->a:Z

    iput-boolean p1, p0, Lfi/d$a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/d$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lfi/d$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfi/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/d$a;->e:Lrx/g;

    iget-object v1, p0, Lfi/d$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/d$a;->e:Lrx/g;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfi/d$a;->e:Lrx/g;

    invoke-virtual {v0, p1}, Lrx/g;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/h;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfi/d$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfi/d$a;->a:Z

    iget-object p1, p0, Lfi/d$a;->e:Lrx/g;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/g;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/h;->unsubscribe()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lfi/d$a;->c:Z

    iput-object p1, p0, Lfi/d$a;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/h;->request(J)V

    return-void
.end method
