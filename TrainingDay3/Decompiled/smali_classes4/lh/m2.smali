.class final Llh/m2;
.super Llh/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llh/c2;"
    }
.end annotation


# instance fields
.field private final f:Llh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llh/c2;-><init>()V

    iput-object p1, p0, Llh/m2;->f:Llh/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llh/m2;->z(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Llh/c2;->A()Llh/d2;

    move-result-object p1

    invoke-virtual {p1}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Llh/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh/m2;->f:Llh/o;

    sget-object v1, Loe/s;->a:Loe/s$a;

    check-cast p1, Llh/b0;

    iget-object p1, p1, Llh/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llh/m2;->f:Llh/o;

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-static {p1}, Llh/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
