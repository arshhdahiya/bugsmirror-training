.class public final synthetic Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/d;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)V
    .locals 1

    iget-object v0, p0, Lna/d;->a:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lma/k;

    invoke-static {v0, p1}, Lna/e;->a(Ljava/util/concurrent/CountDownLatch;Lma/k;)V

    return-void
.end method
