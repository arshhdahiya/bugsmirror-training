.class public final Lfi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;

.field final b:Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "TT;>;",
            "Lrx/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/k;->a:Lrx/e;

    iput-object p1, p0, Lfi/k;->b:Lrx/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/k;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->a()Lrx/e$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h;->add(Lrx/i;)V

    new-instance v1, Lfi/k$a;

    invoke-direct {v1, p0, p1, v0}, Lfi/k$a;-><init>(Lfi/k;Lrx/h;Lrx/e$a;)V

    invoke-virtual {v0, v1}, Lrx/e$a;->b(Lei/a;)Lrx/i;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lfi/k;->a(Lrx/h;)V

    return-void
.end method
