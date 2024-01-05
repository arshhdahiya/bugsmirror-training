.class final Lhi/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lei/a;",
            "Lrx/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lei/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lei/c<",
            "Lei/a;",
            "Lrx/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/g$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhi/g$d;->b:Lei/c;

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhi/g$e;

    iget-object v1, p0, Lhi/g$d;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhi/g$d;->b:Lei/c;

    invoke-direct {v0, p1, v1, v2}, Lhi/g$e;-><init>(Lrx/h;Ljava/lang/Object;Lei/c;)V

    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lhi/g$d;->a(Lrx/h;)V

    return-void
.end method
