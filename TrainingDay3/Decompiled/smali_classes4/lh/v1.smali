.class public interface abstract Llh/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/v1$b;,
        Llh/v1$a;
    }
.end annotation


# static fields
.field public static final n0:Llh/v1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llh/v1$b;->a:Llh/v1$b;

    sput-object v0, Llh/v1;->n0:Llh/v1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c(Llh/v;)Llh/t;
.end method

.method public abstract h0(Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i0(Lxe/l;)Llh/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)",
            "Llh/c1;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract l()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract o0(ZZLxe/l;)Llh/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)",
            "Llh/c1;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract w()Z
.end method
