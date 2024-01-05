.class Lrx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;-><init>(Lrx/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/f$b;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/f$b;)V
    .locals 0

    iput-object p1, p0, Lrx/f$a;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$a;->a:Lrx/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance v0, Lgi/b;

    invoke-direct {v0, p1}, Lgi/b;-><init>(Lrx/h;)V

    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    new-instance v1, Lrx/f$a$a;

    invoke-direct {v1, p0, v0, p1}, Lrx/f$a$a;-><init>(Lrx/f$a;Lgi/b;Lrx/h;)V

    invoke-virtual {p1, v1}, Lrx/h;->add(Lrx/i;)V

    iget-object p1, p0, Lrx/f$a;->a:Lrx/f$b;

    invoke-interface {p1, v1}, Lei/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/f$a;->a(Lrx/h;)V

    return-void
.end method
