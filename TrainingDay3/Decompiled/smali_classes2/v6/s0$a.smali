.class Lv6/s0$a;
.super Lv6/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/c0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>(Lv6/a0;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lv6/c0;-><init>()V

    iput-object p1, p0, Lv6/s0$a;->d:Lv6/a0;

    iput-object p2, p0, Lv6/s0$a;->e:[Ljava/lang/Object;

    iput p3, p0, Lv6/s0$a;->f:I

    iput p4, p0, Lv6/s0$a;->g:I

    return-void
.end method

.method static synthetic J(Lv6/s0$a;)I
    .locals 0

    iget p0, p0, Lv6/s0$a;->g:I

    return p0
.end method

.method static synthetic K(Lv6/s0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/s0$a;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic L(Lv6/s0$a;)I
    .locals 0

    iget p0, p0, Lv6/s0$a;->f:I

    return p0
.end method


# virtual methods
.method C()Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lv6/s0$a$a;

    invoke-direct {v0, p0}, Lv6/s0$a$a;-><init>(Lv6/s0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lv6/s0$a;->d:Lv6/a0;

    invoke-virtual {v2, v0}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lv6/c0;->d()Lv6/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv6/y;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv6/s0$a;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lv6/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/a1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/c0;->d()Lv6/y;

    move-result-object v0

    invoke-virtual {v0}, Lv6/y;->o()Lv6/a1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv6/s0$a;->g:I

    return v0
.end method
