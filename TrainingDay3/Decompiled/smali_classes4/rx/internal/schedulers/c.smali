.class public final Lrx/internal/schedulers/c;
.super Lrx/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lrx/e;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/c;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lrx/e$a;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/d;

    iget-object v1, p0, Lrx/internal/schedulers/c;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
