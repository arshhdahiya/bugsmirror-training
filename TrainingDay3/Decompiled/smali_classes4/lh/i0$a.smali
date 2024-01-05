.class public final Llh/i0$a;
.super Lqe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe/b<",
        "Lqe/e;",
        "Llh/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lqe/e;->q0:Lqe/e$b;

    sget-object v1, Llh/i0$a$a;->a:Llh/i0$a$a;

    invoke-direct {p0, v0, v1}, Lqe/b;-><init>(Lqe/g$c;Lxe/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Llh/i0$a;-><init>()V

    return-void
.end method
