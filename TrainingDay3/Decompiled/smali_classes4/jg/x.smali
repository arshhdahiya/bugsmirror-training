.class public Ljg/x;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljg/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljg/o;"
    }
.end annotation


# instance fields
.field private final a:Ljg/o;


# direct methods
.method public constructor <init>(Ljg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ljg/x;->a:Ljg/o;

    return-void
.end method

.method static synthetic b(Ljg/x;)Ljg/o;
    .locals 0

    iget-object p0, p0, Ljg/x;->a:Ljg/o;

    return-object p0
.end method


# virtual methods
.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg/x;->a:Ljg/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljg/x;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getByteString(I)Ljg/d;
    .locals 1

    iget-object v0, p0, Ljg/x;->a:Ljg/o;

    invoke-interface {v0, p1}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljg/x;->a:Ljg/o;

    invoke-interface {v0}, Ljg/o;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Ljg/o;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljg/x$b;

    invoke-direct {v0, p0}, Ljg/x$b;-><init>(Ljg/x;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljg/x$a;

    invoke-direct {v0, p0, p1}, Ljg/x$a;-><init>(Ljg/x;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ljg/x;->a:Ljg/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0(Ljg/d;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
