.class final Llh/f2;
.super Llh/p2;
.source "SourceFile"


# instance fields
.field private final d:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/g;Lxe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "Lxe/p<",
            "-",
            "Llh/m0;",
            "-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llh/p2;-><init>(Lqe/g;Z)V

    invoke-static {p2, p0, p0}, Lre/b;->b(Lxe/p;Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    iput-object p1, p0, Llh/f2;->d:Lqe/d;

    return-void
.end method


# virtual methods
.method protected t0()V
    .locals 1

    iget-object v0, p0, Llh/f2;->d:Lqe/d;

    invoke-static {v0, p0}, Lph/a;->b(Lqe/d;Lqe/d;)V

    return-void
.end method
