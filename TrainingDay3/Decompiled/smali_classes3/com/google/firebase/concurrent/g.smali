.class public final synthetic Lcom/google/firebase/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/g;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/g;->c:Lcom/google/firebase/concurrent/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/g;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/g;->c:Lcom/google/firebase/concurrent/p$b;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/o;->h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method