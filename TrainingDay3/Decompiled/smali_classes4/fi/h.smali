.class public final Lfi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$b<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/h;->a:Lei/c;

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TR;>;)",
            "Lrx/h<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/h$a;

    iget-object v1, p0, Lfi/h;->a:Lei/c;

    invoke-direct {v0, p1, v1}, Lfi/h$a;-><init>(Lrx/h;Lei/c;)V

    invoke-virtual {p1, v0}, Lrx/h;->add(Lrx/i;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lfi/h;->a(Lrx/h;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
