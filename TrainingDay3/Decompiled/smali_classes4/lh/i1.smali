.class public final Llh/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Llh/f1;
    .locals 2

    new-instance v0, Llh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Llh/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
