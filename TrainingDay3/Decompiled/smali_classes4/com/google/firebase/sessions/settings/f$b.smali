.class final Lcom/google/firebase/sessions/settings/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/f;->updateSettings(Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x74,
        0x75
    }
    m = "updateSettings"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/f;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/f;",
            "Lqe/d<",
            "-",
            "Lcom/google/firebase/sessions/settings/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f$b;->this$0:Lcom/google/firebase/sessions/settings/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/f$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/f$b;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/f$b;->this$0:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/f;->updateSettings(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
