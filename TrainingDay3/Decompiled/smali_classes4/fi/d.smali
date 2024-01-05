.class public Lfi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/d;->a:Lrx/b;

    return-void
.end method

.method public static b(Lrx/b;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b<",
            "TT;>;)",
            "Lfi/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/d;

    invoke-direct {v0, p0}, Lfi/d;-><init>(Lrx/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lfi/d$a;

    invoke-direct {v0, p0, p1}, Lfi/d$a;-><init>(Lfi/d;Lrx/g;)V

    invoke-virtual {p1, v0}, Lrx/g;->a(Lrx/i;)V

    iget-object p1, p0, Lfi/d;->a:Lrx/b;

    invoke-virtual {p1, v0}, Lrx/b;->t(Lrx/h;)Lrx/i;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/g;

    invoke-virtual {p0, p1}, Lfi/d;->a(Lrx/g;)V

    return-void
.end method
