.class public final Ldd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ldd/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldd/f$b;)Ldd/d;
    .locals 10

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd/d;

    invoke-virtual {p1}, Ldd/f$b;->a()Lyc/e;

    move-result-object v1

    invoke-virtual {v1}, Lyc/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldd/f$b;->a()Lyc/e;

    move-result-object v3

    invoke-virtual {p1}, Ldd/f$b;->d()Lid/o;

    move-result-object v4

    invoke-virtual {p1}, Ldd/f$b;->g()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p1}, Ldd/f$b;->c()Ldd/a;

    move-result-object v6

    invoke-virtual {p1}, Ldd/f$b;->a()Lyc/e;

    move-result-object v1

    invoke-virtual {v1}, Lyc/e;->p()Lid/r;

    move-result-object v7

    invoke-virtual {p1}, Ldd/f$b;->e()Ldd/g;

    move-result-object v8

    invoke-virtual {p1}, Ldd/f$b;->b()Lzc/h;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldd/d;-><init>(Ljava/lang/String;Lyc/e;Lid/o;Landroid/os/Handler;Ldd/a;Lid/r;Ldd/g;Lzc/h;)V

    return-object v0
.end method
