.class public final Lt1/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/o3$a;
    }
.end annotation


# static fields
.field public static final c:Lt1/o3;

.field public static final d:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/o3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lt1/o3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/o3;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/o3;-><init>(Ljava/util/List;)V

    sput-object v0, Lt1/o3;->c:Lt1/o3;

    new-instance v0, Lt1/m3;

    invoke-direct {v0}, Lt1/m3;-><init>()V

    sput-object v0, Lt1/o3;->d:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/o3$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lt1/o3;->a:Lv6/y;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/o3;
    .locals 0

    invoke-static {p0}, Lt1/o3;->e(Landroid/os/Bundle;)Lt1/o3;

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

.method private static synthetic e(Landroid/os/Bundle;)Lt1/o3;
    .locals 2

    sget-object v0, Lt1/o3$a;->f:Lt1/i$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/o3;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v1

    invoke-static {v0, p0, v1}, La4/d;->c(Lt1/i$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lt1/o3;

    invoke-direct {v0, p0}, Lt1/o3;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "Lt1/o3$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/o3;->a:Lv6/y;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt1/o3;->a:Lv6/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lt1/o3;->a:Lv6/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/o3$a;

    invoke-virtual {v2}, Lt1/o3$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt1/o3$a;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lt1/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt1/o3;

    iget-object v0, p0, Lt1/o3;->a:Lv6/y;

    iget-object p1, p1, Lt1/o3;->a:Lv6/y;

    invoke-virtual {v0, p1}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt1/o3;->a:Lv6/y;

    invoke-virtual {v0}, Lv6/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/o3;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/o3;->a:Lv6/y;

    invoke-static {v2}, La4/d;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
