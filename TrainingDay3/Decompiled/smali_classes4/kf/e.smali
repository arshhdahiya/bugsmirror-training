.class public final Lkf/e;
.super Lqg/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwg/i;Lkf/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqg/e;-><init>(Lwg/i;Lmf/e;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqg/e;->k()Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkf/b;

    invoke-virtual {v0}, Lkf/b;->y0()Lkf/b$c;

    move-result-object v0

    sget-object v1, Lkf/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkf/f;->D:Lkf/f$a;

    invoke-virtual {p0}, Lqg/e;->k()Lmf/e;

    move-result-object v2

    check-cast v2, Lkf/b;

    invoke-virtual {v0, v2, v1}, Lkf/f$a;->a(Lkf/b;Z)Lkf/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkf/f;->D:Lkf/f$a;

    invoke-virtual {p0}, Lqg/e;->k()Lmf/e;

    move-result-object v1

    check-cast v1, Lkf/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkf/f$a;->a(Lkf/b;Z)Lkf/f;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method
