.class Lcom/google/firebase/crashlytics/internal/common/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/c<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/j0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j0$a$a;->this$0:Lcom/google/firebase/crashlytics/internal/common/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lr5/l;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j0$a$a;->then(Lr5/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lr5/l;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j0$a$a;->this$0:Lcom/google/firebase/crashlytics/internal/common/j0$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j0$a;->val$tcs:Lr5/m;

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j0$a$a;->this$0:Lcom/google/firebase/crashlytics/internal/common/j0$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j0$a;->val$tcs:Lr5/m;

    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/m;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
