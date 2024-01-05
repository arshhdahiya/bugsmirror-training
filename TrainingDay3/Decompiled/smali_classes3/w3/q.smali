.class public final Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/q$a;
    }
.end annotation


# static fields
.field public static final c:Lw3/q;

.field public static final d:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lw3/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "Ly2/h1;",
            "Lw3/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/q;

    invoke-static {}, Lv6/a0;->n()Lv6/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lw3/q;-><init>(Ljava/util/Map;)V

    sput-object v0, Lw3/q;->c:Lw3/q;

    new-instance v0, Lw3/o;

    invoke-direct {v0}, Lw3/o;-><init>()V

    sput-object v0, Lw3/q;->d:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly2/h1;",
            "Lw3/q$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv6/a0;->f(Ljava/util/Map;)Lv6/a0;

    move-result-object p1

    iput-object p1, p0, Lw3/q;->a:Lv6/a0;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lw3/q;
    .locals 0

    invoke-static {p0}, Lw3/q;->d(Landroid/os/Bundle;)Lw3/q;

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

.method private static synthetic d(Landroid/os/Bundle;)Lw3/q;
    .locals 4

    sget-object v0, Lw3/q$a;->d:Lt1/i$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lw3/q;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v2

    invoke-static {v0, p0, v2}, La4/d;->c(Lt1/i$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lv6/a0$a;

    invoke-direct {v0}, Lv6/a0$a;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/q$a;

    iget-object v3, v2, Lw3/q$a;->a:Ly2/h1;

    invoke-virtual {v0, v3, v2}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lw3/q;

    invoke-virtual {v0}, Lv6/a0$a;->a()Lv6/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lw3/q;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public b(Ly2/h1;)Lw3/q$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw3/q;->a:Lv6/a0;

    invoke-virtual {v0, p1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/q$a;

    return-object p1
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

    const-class v0, Lw3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw3/q;

    iget-object v0, p0, Lw3/q;->a:Lv6/a0;

    iget-object p1, p1, Lw3/q;->a:Lv6/a0;

    invoke-virtual {v0, p1}, Lv6/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw3/q;->a:Lv6/a0;

    invoke-virtual {v0}, Lv6/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lw3/q;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/q;->a:Lv6/a0;

    invoke-virtual {v2}, Lv6/a0;->p()Lv6/w;

    move-result-object v2

    invoke-static {v2}, La4/d;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
