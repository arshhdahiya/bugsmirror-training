.class public final Ly2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field public static final e:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Ly2/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final c:[Lt1/j1;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/g1;

    invoke-direct {v0}, Ly2/g1;-><init>()V

    sput-object v0, Ly2/h1;->e:Lt1/i$a;

    return-void
.end method

.method public varargs constructor <init>([Lt1/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput-object p1, p0, Ly2/h1;->c:[Lt1/j1;

    array-length p1, p1

    iput p1, p0, Ly2/h1;->a:I

    invoke-direct {p0}, Ly2/h1;->i()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ly2/h1;
    .locals 0

    invoke-static {p0}, Ly2/h1;->e(Landroid/os/Bundle;)Ly2/h1;

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

.method private static synthetic e(Landroid/os/Bundle;)Ly2/h1;
    .locals 3

    sget-object v0, Lt1/j1;->I:Lt1/i$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ly2/h1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v2

    invoke-static {v0, p0, v2}, La4/d;->c(Lt1/i$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ly2/h1;

    new-array v1, v1, [Lt1/j1;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lt1/j1;

    invoke-direct {v0, p0}, Ly2/h1;-><init>([Lt1/j1;)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static h(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Ly2/h1;->c:[Lt1/j1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {v0}, Ly2/h1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ly2/h1;->c:[Lt1/j1;

    aget-object v2, v2, v1

    iget v2, v2, Lt1/j1;->f:I

    invoke-static {v2}, Ly2/h1;->h(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Ly2/h1;->c:[Lt1/j1;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {v4}, Ly2/h1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Ly2/h1;->c:[Lt1/j1;

    aget-object v1, v0, v1

    iget-object v1, v1, Lt1/j1;->d:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lt1/j1;->d:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Ly2/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Ly2/h1;->c:[Lt1/j1;

    aget-object v4, v4, v3

    iget v4, v4, Lt1/j1;->f:I

    invoke-static {v4}, Ly2/h1;->h(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Ly2/h1;->c:[Lt1/j1;

    aget-object v0, v0, v1

    iget v0, v0, Lt1/j1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly2/h1;->c:[Lt1/j1;

    aget-object v1, v1, v3

    iget v1, v1, Lt1/j1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Ly2/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lt1/j1;
    .locals 1

    iget-object v0, p0, Ly2/h1;->c:[Lt1/j1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lt1/j1;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly2/h1;->c:[Lt1/j1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

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

    const-class v2, Ly2/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly2/h1;

    iget v2, p0, Ly2/h1;->a:I

    iget v3, p1, Ly2/h1;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly2/h1;->c:[Lt1/j1;

    iget-object p1, p1, Ly2/h1;->c:[Lt1/j1;

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
    .locals 2

    iget v0, p0, Ly2/h1;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Ly2/h1;->c:[Lt1/j1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ly2/h1;->d:I

    :cond_0
    iget v0, p0, Ly2/h1;->d:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ly2/h1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly2/h1;->c:[Lt1/j1;

    invoke-static {v2}, Lv6/g0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, La4/d;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
