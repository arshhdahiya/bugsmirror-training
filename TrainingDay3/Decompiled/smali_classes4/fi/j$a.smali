.class final Lfi/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/j;->b(Lei/c;)Lfi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/c<",
        "Ljava/lang/Throwable;",
        "Lrx/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lei/c;


# direct methods
.method constructor <init>(Lei/c;)V
    .locals 0

    iput-object p1, p0, Lfi/j$a;->a:Lei/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/b<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfi/j$a;->a:Lei/c;

    invoke-interface {v0, p1}, Lei/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->f(Ljava/lang/Object;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfi/j$a;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
