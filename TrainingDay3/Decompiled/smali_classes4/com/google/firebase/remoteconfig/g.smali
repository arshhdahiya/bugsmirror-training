.class public final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/k;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/k;Lcom/google/firebase/remoteconfig/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/k;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/q;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/k;->b(Lcom/google/firebase/remoteconfig/k;Lcom/google/firebase/remoteconfig/q;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
