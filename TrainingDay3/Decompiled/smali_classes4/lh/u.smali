.class public final Llh/u;
.super Llh/x1;
.source "SourceFile"

# interfaces
.implements Llh/t;


# instance fields
.field public final f:Llh/v;


# direct methods
.method public constructor <init>(Llh/v;)V
    .locals 0

    invoke-direct {p0}, Llh/x1;-><init>()V

    iput-object p1, p0, Llh/u;->f:Llh/v;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Llh/c2;->A()Llh/d2;

    move-result-object v0

    invoke-virtual {v0, p1}, Llh/d2;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Llh/v1;
    .locals 1

    invoke-virtual {p0}, Llh/c2;->A()Llh/d2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llh/u;->z(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llh/u;->f:Llh/v;

    invoke-virtual {p0}, Llh/c2;->A()Llh/d2;

    move-result-object v0

    invoke-interface {p1, v0}, Llh/v;->m(Llh/k2;)V

    return-void
.end method
