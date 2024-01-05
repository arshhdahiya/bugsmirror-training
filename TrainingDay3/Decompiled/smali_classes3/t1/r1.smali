.class public final Lt1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/r1$e;,
        Lt1/r1$d;,
        Lt1/r1$j;,
        Lt1/r1$k;,
        Lt1/r1$g;,
        Lt1/r1$i;,
        Lt1/r1$h;,
        Lt1/r1$b;,
        Lt1/r1$f;,
        Lt1/r1$c;
    }
.end annotation


# static fields
.field public static final i:Lt1/r1;

.field public static final j:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/r1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lt1/r1$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lt1/r1$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lt1/r1$g;

.field public final f:Lt1/v1;

.field public final g:Lt1/r1$d;

.field public final h:Lt1/r1$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    sput-object v0, Lt1/r1;->i:Lt1/r1;

    new-instance v0, Lt1/q1;

    invoke-direct {v0}, Lt1/q1;-><init>()V

    sput-object v0, Lt1/r1;->j:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lt1/r1$e;Lt1/r1$i;Lt1/r1$g;Lt1/v1;)V
    .locals 0
    .param p3    # Lt1/r1$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/r1;->a:Ljava/lang/String;

    iput-object p3, p0, Lt1/r1;->c:Lt1/r1$h;

    iput-object p3, p0, Lt1/r1;->d:Lt1/r1$i;

    iput-object p4, p0, Lt1/r1;->e:Lt1/r1$g;

    iput-object p5, p0, Lt1/r1;->f:Lt1/v1;

    iput-object p2, p0, Lt1/r1;->g:Lt1/r1$d;

    iput-object p2, p0, Lt1/r1;->h:Lt1/r1$e;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lt1/r1$e;Lt1/r1$i;Lt1/r1$g;Lt1/v1;Lt1/r1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt1/r1;-><init>(Ljava/lang/String;Lt1/r1$e;Lt1/r1$i;Lt1/r1$g;Lt1/v1;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/r1;
    .locals 0

    invoke-static {p0}, Lt1/r1;->c(Landroid/os/Bundle;)Lt1/r1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lt1/r1;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt1/r1$g;->g:Lt1/r1$g;

    goto :goto_0

    :cond_0
    sget-object v1, Lt1/r1$g;->h:Lt1/i$a;

    invoke-interface {v1, v0}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v0

    check-cast v0, Lt1/r1$g;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    invoke-static {v0}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lt1/v1;->I:Lt1/v1;

    goto :goto_1

    :cond_1
    sget-object v1, Lt1/v1;->J:Lt1/i$a;

    invoke-interface {v1, v0}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v0

    check-cast v0, Lt1/v1;

    :goto_1
    move-object v6, v0

    const/4 v0, 0x3

    invoke-static {v0}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lt1/r1$e;->i:Lt1/r1$e;

    goto :goto_2

    :cond_2
    sget-object v0, Lt1/r1$d;->h:Lt1/i$a;

    invoke-interface {v0, p0}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object p0

    check-cast p0, Lt1/r1$e;

    :goto_2
    move-object v3, p0

    new-instance p0, Lt1/r1;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lt1/r1;-><init>(Ljava/lang/String;Lt1/r1$e;Lt1/r1$i;Lt1/r1$g;Lt1/v1;)V

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lt1/r1;
    .locals 1

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    invoke-virtual {v0, p0}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object p0

    invoke-virtual {p0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lt1/r1;
    .locals 1

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    invoke-virtual {v0, p0}, Lt1/r1$c;->n(Ljava/lang/String;)Lt1/r1$c;

    move-result-object p0

    invoke-virtual {p0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lt1/r1$c;
    .locals 2

    new-instance v0, Lt1/r1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/r1$c;-><init>(Lt1/r1;Lt1/r1$a;)V

    return-object v0
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
    instance-of v1, p1, Lt1/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/r1;

    iget-object v1, p0, Lt1/r1;->a:Ljava/lang/String;

    iget-object v3, p1, Lt1/r1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1;->g:Lt1/r1$d;

    iget-object v3, p1, Lt1/r1;->g:Lt1/r1$d;

    invoke-virtual {v1, v3}, Lt1/r1$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1;->c:Lt1/r1$h;

    iget-object v3, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1;->e:Lt1/r1$g;

    iget-object v3, p1, Lt1/r1;->e:Lt1/r1$g;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1;->f:Lt1/v1;

    iget-object p1, p1, Lt1/r1;->f:Lt1/v1;

    invoke-static {v1, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt1/r1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1;->c:Lt1/r1$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt1/r1$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1;->e:Lt1/r1$g;

    invoke-virtual {v1}, Lt1/r1$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1;->g:Lt1/r1$d;

    invoke-virtual {v1}, Lt1/r1$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1;->f:Lt1/v1;

    invoke-virtual {v1}, Lt1/v1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/r1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/r1;->e:Lt1/r1$g;

    invoke-virtual {v2}, Lt1/r1$g;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/r1;->f:Lt1/v1;

    invoke-virtual {v2}, Lt1/v1;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lt1/r1;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/r1;->g:Lt1/r1$d;

    invoke-virtual {v2}, Lt1/r1$d;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
