.class Lvd/v;
.super Lvd/t;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvd/t;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvd/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
