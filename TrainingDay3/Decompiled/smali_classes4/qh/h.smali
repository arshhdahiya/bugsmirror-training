.class public final Lqh/h;
.super Llh/i0;
.source "SourceFile"

# interfaces
.implements Llh/u0;


# instance fields
.field private final a:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Llh/i0;-><init>()V

    iput-object p1, p0, Lqh/h;->a:Lio/reactivex/v;

    return-void
.end method

.method public static synthetic A(Llh/n;Lqh/h;)V
    .locals 0

    invoke-static {p0, p1}, Lqh/h;->r0(Llh/n;Lqh/h;)V

    return-void
.end method

.method private static final r0(Llh/n;Lqh/h;)V
    .locals 1

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-interface {p0, p1, v0}, Llh/n;->f(Llh/i0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatch(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lqh/h;->a:Lio/reactivex/v;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqh/h;

    if-eqz v0, :cond_0

    check-cast p1, Lqh/h;

    iget-object p1, p1, Lqh/h;->a:Lio/reactivex/v;

    iget-object v0, p0, Lqh/h;->a:Lio/reactivex/v;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqh/h;->a:Lio/reactivex/v;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh/h;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(JLlh/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llh/n<",
            "-",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh/h;->a:Lio/reactivex/v;

    new-instance v1, Lqh/g;

    invoke-direct {v1, p3, p0}, Lqh/g;-><init>(Llh/n;Lqh/h;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    invoke-static {p3, p1}, Lqh/a;->c(Llh/n;Lpd/c;)V

    return-void
.end method
