.class public final synthetic Lcom/google/firebase/remoteconfig/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/u;->a:Lcom/google/firebase/remoteconfig/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/u;->a:Lcom/google/firebase/remoteconfig/v;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/v;->getDefault()Lcom/google/firebase/remoteconfig/k;

    move-result-object v0

    return-object v0
.end method
