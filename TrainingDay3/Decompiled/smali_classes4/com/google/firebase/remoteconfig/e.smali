.class public final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/k;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/k;->getInfo()Lcom/google/firebase/remoteconfig/o;

    move-result-object v0

    return-object v0
.end method
