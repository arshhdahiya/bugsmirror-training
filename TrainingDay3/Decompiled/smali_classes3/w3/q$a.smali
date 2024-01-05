.class public final Lw3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lw3/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly2/h1;

.field public final c:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/p;

    invoke-direct {v0}, Lw3/p;-><init>()V

    sput-object v0, Lw3/q$a;->d:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(Ly2/h1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/q$a;->a:Ly2/h1;

    new-instance v0, Lv6/y$a;

    invoke-direct {v0}, Lv6/y$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Ly2/h1;->a:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lw3/q$a;->c:Lv6/y;

    return-void
.end method

.method public constructor <init>(Ly2/h1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h1;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ly2/h1;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lw3/q$a;->a:Ly2/h1;

    invoke-static {p2}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lw3/q$a;->c:Lv6/y;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lw3/q$a;
    .locals 0

    invoke-static {p0}, Lw3/q$a;->d(Landroid/os/Bundle;)Lw3/q$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lw3/q$a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lw3/q$a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly2/h1;->e:Lt1/i$a;

    invoke-interface {v1, v0}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v0

    check-cast v0, Ly2/h1;

    const/4 v1, 0x1

    invoke-static {v1}, Lw3/q$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lw3/q$a;

    invoke-direct {p0, v0}, Lw3/q$a;-><init>(Ly2/h1;)V

    return-object p0

    :cond_0
    new-instance v1, Lw3/q$a;

    invoke-static {p0}, Lx6/c;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lw3/q$a;-><init>(Ly2/h1;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object v0, p0, Lw3/q$a;->a:Ly2/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v0

    iget-object v0, v0, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v0

    return v0
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

    const-class v2, Lw3/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw3/q$a;

    iget-object v2, p0, Lw3/q$a;->a:Ly2/h1;

    iget-object v3, p1, Lw3/q$a;->a:Ly2/h1;

    invoke-virtual {v2, v3}, Ly2/h1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/q$a;->c:Lv6/y;

    iget-object p1, p1, Lw3/q$a;->c:Lv6/y;

    invoke-virtual {v2, p1}, Lv6/y;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lw3/q$a;->a:Ly2/h1;

    invoke-virtual {v0}, Ly2/h1;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw3/q$a;->c:Lv6/y;

    invoke-virtual {v1}, Lv6/y;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lw3/q$a;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/q$a;->a:Ly2/h1;

    invoke-virtual {v2}, Ly2/h1;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lw3/q$a;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/q$a;->c:Lv6/y;

    invoke-static {v2}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
