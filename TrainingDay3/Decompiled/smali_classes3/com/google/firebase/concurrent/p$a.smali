.class Lcom/google/firebase/concurrent/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/concurrent/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/p$a;->this$0:Lcom/google/firebase/concurrent/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/p$a;->this$0:Lcom/google/firebase/concurrent/p;

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/p;->access$000(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/p$a;->this$0:Lcom/google/firebase/concurrent/p;

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/p;->access$100(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z

    return-void
.end method
