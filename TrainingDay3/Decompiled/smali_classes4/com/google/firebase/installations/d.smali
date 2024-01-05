.class public final synthetic Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/h;

    invoke-static {v0}, Lcom/google/firebase/installations/h;->e(Lcom/google/firebase/installations/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
