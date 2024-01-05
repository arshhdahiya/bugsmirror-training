.class public Llg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmf/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/f;

    invoke-direct {v0}, Llg/f;-><init>()V

    sput-object v0, Llg/f;->a:Llg/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lmf/m;Lmf/m;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Llg/f;->c(Lmf/m;)I

    move-result v0

    invoke-static {p0}, Llg/f;->c(Lmf/m;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Llg/c;->B(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Llg/c;->B(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object p0

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/f;->i(Lig/f;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lmf/m;)I
    .locals 1

    invoke-static {p0}, Llg/c;->B(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lmf/l;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lmf/i0;

    if-eqz v0, :cond_3

    check-cast p0, Lmf/i0;

    invoke-interface {p0}, Lmf/a;->J()Lmf/l0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lmf/t;

    if-eqz v0, :cond_5

    check-cast p0, Lmf/t;

    invoke-interface {p0}, Lmf/a;->J()Lmf/l0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lmf/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lmf/r0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lmf/m;Lmf/m;)I
    .locals 0

    invoke-static {p1, p2}, Llg/f;->b(Lmf/m;Lmf/m;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmf/m;

    check-cast p2, Lmf/m;

    invoke-virtual {p0, p1, p2}, Llg/f;->a(Lmf/m;Lmf/m;)I

    move-result p1

    return p1
.end method
