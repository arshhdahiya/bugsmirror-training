.class Lrx/f$a$a;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f$a;->a(Lrx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lgi/b;

.field final synthetic d:Lrx/h;

.field final synthetic e:Lrx/f$a;


# direct methods
.method constructor <init>(Lrx/f$a;Lgi/b;Lrx/h;)V
    .locals 0

    iput-object p1, p0, Lrx/f$a$a;->e:Lrx/f$a;

    iput-object p2, p0, Lrx/f$a$a;->c:Lgi/b;

    iput-object p3, p0, Lrx/f$a$a;->d:Lrx/h;

    invoke-direct {p0}, Lrx/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/f$a$a;->d:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/f$a$a;->c:Lgi/b;

    invoke-virtual {v0, p1}, Lgi/b;->b(Ljava/lang/Object;)V

    return-void
.end method
