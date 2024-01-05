.class public final Lcom/google/firebase/sessions/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Llh/i0;Llh/i0;Lk7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/sessions/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/l$c;->this$0:Lcom/google/firebase/sessions/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitiateSession(Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/p;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/l$c;->this$0:Lcom/google/firebase/sessions/l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/sessions/l;->access$initiateSessionStart(Lcom/google/firebase/sessions/l;Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
