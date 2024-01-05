.class public final Lokio/y;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lokio/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lokio/y$a;


# instance fields
.field private final a:[Lokio/f;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lokio/y;->d:Lokio/y$a;

    return-void
.end method

.method private constructor <init>([Lokio/f;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lokio/y;->a:[Lokio/f;

    iput-object p2, p0, Lokio/y;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/f;[ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/y;-><init>([Lokio/f;[I)V

    return-void
.end method

.method public static final varargs k([Lokio/f;)Lokio/y;
    .locals 1

    sget-object v0, Lokio/y;->d:Lokio/y$a;

    invoke-virtual {v0, p0}, Lokio/y$a;->d([Lokio/f;)Lokio/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge b(Lokio/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokio/y;->b(Lokio/f;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lokio/f;
    .locals 1

    iget-object v0, p0, Lokio/y;->a:[Lokio/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()[Lokio/f;
    .locals 1

    iget-object v0, p0, Lokio/y;->a:[Lokio/f;

    return-object v0
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lokio/y;->c:[I

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/y;->e(I)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lokio/y;->a:[Lokio/f;

    array-length v0, v0

    return v0
.end method

.method public bridge h(Lokio/f;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge i(Lokio/f;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokio/y;->h(Lokio/f;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/f;

    invoke-virtual {p0, p1}, Lokio/y;->i(Lokio/f;)I

    move-result p1

    return p1
.end method
