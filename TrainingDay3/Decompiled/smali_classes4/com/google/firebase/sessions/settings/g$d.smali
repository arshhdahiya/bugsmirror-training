.class final Lcom/google/firebase/sessions/settings/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x70
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/g;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/g;",
            "Lqe/d<",
            "-",
            "Lcom/google/firebase/sessions/settings/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g$d;->this$0:Lcom/google/firebase/sessions/settings/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g$d;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/g$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/g$d;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/g$d;->this$0:Lcom/google/firebase/sessions/settings/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/google/firebase/sessions/settings/g;->access$updateConfigValue(Lcom/google/firebase/sessions/settings/g;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
