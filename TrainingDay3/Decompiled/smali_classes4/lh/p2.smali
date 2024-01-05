.class Llh/p2;
.super Llh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqe/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Llh/a;-><init>(Lqe/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected Y(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Llh/a;->getContext()Lqe/g;

    move-result-object v0

    invoke-static {v0, p1}, Llh/l0;->a(Lqe/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
