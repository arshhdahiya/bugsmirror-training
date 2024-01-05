.class public final Lvf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/j;


# instance fields
.field public a:Lpg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzf/g;)Lmf/e;
    .locals 2

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/l;->a:Lpg/a;

    if-nez v0, :cond_0

    const-string v1, "resolver"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lpg/a;->b(Lzf/g;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpg/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvf/l;->a:Lpg/a;

    return-void
.end method
