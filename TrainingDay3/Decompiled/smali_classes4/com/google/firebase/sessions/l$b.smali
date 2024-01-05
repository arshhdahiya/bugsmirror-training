.class final Lcom/google/firebase/sessions/l$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/l;->initiateSessionStart(Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions"
    f = "FirebaseSessions.kt"
    l = {
        0x6f,
        0x86,
        0x95
    }
    m = "initiateSessionStart"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/l;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/l;",
            "Lqe/d<",
            "-",
            "Lcom/google/firebase/sessions/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/l$b;->this$0:Lcom/google/firebase/sessions/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/l$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/l$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/l$b;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/l$b;->this$0:Lcom/google/firebase/sessions/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/firebase/sessions/l;->access$initiateSessionStart(Lcom/google/firebase/sessions/l;Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
