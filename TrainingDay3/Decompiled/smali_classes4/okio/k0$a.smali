.class public final Lokio/k0$a;
.super Lokio/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lokio/k0;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
