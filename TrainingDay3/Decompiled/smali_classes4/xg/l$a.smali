.class public final Lxg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/l;
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

    invoke-direct {p0}, Lxg/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxg/q0;Lxg/q0;)Lxg/q0;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lxg/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lxg/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxg/l;-><init>(Lxg/q0;Lxg/q0;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
