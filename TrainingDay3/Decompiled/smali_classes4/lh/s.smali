.class public final Llh/s;
.super Llh/x1;
.source "SourceFile"


# instance fields
.field public final f:Llh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/o<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llh/x1;-><init>()V

    iput-object p1, p0, Llh/s;->f:Llh/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llh/s;->z(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llh/s;->f:Llh/o;

    invoke-virtual {p0}, Llh/c2;->A()Llh/d2;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh/o;->v(Llh/v1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh/o;->J(Ljava/lang/Throwable;)V

    return-void
.end method
