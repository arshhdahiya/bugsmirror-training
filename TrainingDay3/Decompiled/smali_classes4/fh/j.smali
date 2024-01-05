.class public final Lfh/j;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/j$c;,
        Lfh/j$a;,
        Lfh/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final d:I = 0x5

.field public static final e:Lfh/j$b;


# instance fields
.field private a:Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh/j$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfh/j;->e:Lfh/j$b;

    const/4 v0, 0x5

    sput v0, Lfh/j;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lfh/j;-><init>()V

    return-void
.end method

.method public static final d()Lfh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfh/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfh/j;->e:Lfh/j$b;

    invoke-virtual {v0}, Lfh/j$b;->a()Lfh/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lfh/j;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lfh/j;->a:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    sget v3, Lfh/j;->d:I

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/f;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v2

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    :goto_0
    iput-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lfh/j;->g(I)V

    return v1

    :cond_8
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfh/j;->g(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    sget v1, Lfh/j;->d:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/f;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfh/j;->c:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lfh/j;->c:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lfh/j$c;

    iget-object v1, p0, Lfh/j;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfh/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfh/j;->size()I

    move-result v0

    sget v1, Lfh/j;->d:I

    if-ge v0, v1, :cond_3

    new-instance v0, Lfh/j$a;

    iget-object v1, p0, Lfh/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfh/j$a;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lfh/j;->f()I

    move-result v0

    return v0
.end method
