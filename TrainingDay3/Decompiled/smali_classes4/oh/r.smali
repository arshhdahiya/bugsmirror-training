.class public final Loh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/q<",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Loh/r$a;->a:Loh/r$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/q;

    sput-object v0, Loh/r;->a:Lxe/q;

    return-void
.end method

.method public static final synthetic a()Lxe/q;
    .locals 1

    sget-object v0, Loh/r;->a:Lxe/q;

    return-object v0
.end method
