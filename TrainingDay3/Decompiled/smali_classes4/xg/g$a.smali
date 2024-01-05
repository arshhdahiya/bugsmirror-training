.class public final Lxg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lxg/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxg/x0;)Lxg/g;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lxg/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lxg/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxg/g$a;->b(Lxg/x0;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lxg/p;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxg/p;

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v2

    invoke-virtual {v2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lxg/g;

    invoke-static {p1}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lxg/g;-><init>(Lxg/c0;Lkotlin/jvm/internal/g;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Lxg/x0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lah/a;->b(Lxg/x0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg/k;->a:Lyg/k;

    invoke-virtual {v0, p1}, Lyg/k;->d(Lxg/x0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
