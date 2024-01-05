.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Lcom/google/firebase/heartbeatinfo/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Lcom/google/firebase/heartbeatinfo/f;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/f;->b(Lcom/google/firebase/heartbeatinfo/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
