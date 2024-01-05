.class Lcom/google/firebase/installations/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/h;->registerFidListener(Ll7/a;)Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/installations/h;

.field final synthetic val$listener:Ll7/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/h;Ll7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/h$b;->this$0:Lcom/google/firebase/installations/h;

    iput-object p2, p0, Lcom/google/firebase/installations/h$b;->val$listener:Ll7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/h$b;->this$0:Lcom/google/firebase/installations/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h$b;->this$0:Lcom/google/firebase/installations/h;

    invoke-static {v1}, Lcom/google/firebase/installations/h;->access$000(Lcom/google/firebase/installations/h;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/h$b;->val$listener:Ll7/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
