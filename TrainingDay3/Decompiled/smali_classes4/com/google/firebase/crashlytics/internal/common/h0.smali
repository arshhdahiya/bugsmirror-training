.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j0;->c(Ljava/util/concurrent/CountDownLatch;Lr5/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
