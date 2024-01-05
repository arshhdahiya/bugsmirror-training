.class public final Lfi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/c<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/j;->a:Lei/c;

    return-void
.end method

.method public static b(Lei/c;)Lfi/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/c<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lfi/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/j;

    new-instance v1, Lfi/j$a;

    invoke-direct {v1, p0}, Lfi/j$a;-><init>(Lei/c;)V

    invoke-direct {v0, v1}, Lfi/j;-><init>(Lei/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/h;)Lrx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)",
            "Lrx/h<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lgi/a;

    invoke-direct {v0}, Lgi/a;-><init>()V

    new-instance v1, Lmi/d;

    invoke-direct {v1}, Lmi/d;-><init>()V

    new-instance v2, Lfi/j$b;

    invoke-direct {v2, p0, p1, v0, v1}, Lfi/j$b;-><init>(Lfi/j;Lrx/h;Lgi/a;Lmi/d;)V

    invoke-virtual {v1, v2}, Lmi/d;->a(Lrx/i;)V

    invoke-virtual {p1, v1}, Lrx/h;->add(Lrx/i;)V

    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lfi/j;->a(Lrx/h;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
