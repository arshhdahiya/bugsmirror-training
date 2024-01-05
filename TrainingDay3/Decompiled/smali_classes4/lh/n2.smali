.class final Llh/n2;
.super Llh/c2;
.source "SourceFile"


# instance fields
.field private final f:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llh/c2;-><init>()V

    iput-object p1, p0, Llh/n2;->f:Lqe/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llh/n2;->z(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llh/n2;->f:Lqe/d;

    sget-object v0, Loe/s;->a:Loe/s$a;

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
