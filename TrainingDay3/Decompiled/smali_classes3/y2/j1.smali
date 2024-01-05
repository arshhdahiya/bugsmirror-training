.class public final Ly2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field public static final e:Ly2/j1;

.field public static final f:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Ly2/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final c:[Ly2/h1;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/j1;

    const/4 v1, 0x0

    new-array v1, v1, [Ly2/h1;

    invoke-direct {v0, v1}, Ly2/j1;-><init>([Ly2/h1;)V

    sput-object v0, Ly2/j1;->e:Ly2/j1;

    new-instance v0, Ly2/i1;

    invoke-direct {v0}, Ly2/i1;-><init>()V

    sput-object v0, Ly2/j1;->f:Lt1/i$a;

    return-void
.end method

.method public varargs constructor <init>([Ly2/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/j1;->c:[Ly2/h1;

    array-length p1, p1

    iput p1, p0, Ly2/j1;->a:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ly2/j1;
    .locals 0

    invoke-static {p0}, Ly2/j1;->e(Landroid/os/Bundle;)Ly2/j1;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Ly2/j1;
    .locals 3

    sget-object v0, Ly2/h1;->e:Lt1/i$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ly2/j1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v2

    invoke-static {v0, p0, v2}, La4/d;->c(Lt1/i$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ly2/j1;

    new-array v1, v1, [Ly2/h1;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ly2/h1;

    invoke-direct {v0, p0}, Ly2/j1;-><init>([Ly2/h1;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ly2/h1;
    .locals 1

    iget-object v0, p0, Ly2/j1;->c:[Ly2/h1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Ly2/h1;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly2/j1;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly2/j1;->c:[Ly2/h1;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ly2/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly2/j1;

    iget v2, p0, Ly2/j1;->a:I

    iget v3, p1, Ly2/j1;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly2/j1;->c:[Ly2/h1;

    iget-object p1, p1, Ly2/j1;->c:[Ly2/h1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ly2/j1;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/j1;->c:[Ly2/h1;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ly2/j1;->d:I

    :cond_0
    iget v0, p0, Ly2/j1;->d:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ly2/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly2/j1;->c:[Ly2/h1;

    invoke-static {v2}, Lv6/g0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, La4/d;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
