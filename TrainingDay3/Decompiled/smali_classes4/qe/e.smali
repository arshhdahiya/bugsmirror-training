.class public interface abstract Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/e$b;,
        Lqe/e$a;
    }
.end annotation


# static fields
.field public static final q0:Lqe/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqe/e$b;->a:Lqe/e$b;

    sput-object v0, Lqe/e;->q0:Lqe/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lqe/d;)Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "-TT;>;)",
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lqe/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "*>;)V"
        }
    .end annotation
.end method
