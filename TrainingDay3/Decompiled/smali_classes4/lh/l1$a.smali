.class public final Llh/l1$a;
.super Lqe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe/b<",
        "Llh/i0;",
        "Llh/l1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Llh/i0;->Key:Llh/i0$a;

    sget-object v1, Llh/l1$a$a;->a:Llh/l1$a$a;

    invoke-direct {p0, v0, v1}, Lqe/b;-><init>(Lqe/g$c;Lxe/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Llh/l1$a;-><init>()V

    return-void
.end method
