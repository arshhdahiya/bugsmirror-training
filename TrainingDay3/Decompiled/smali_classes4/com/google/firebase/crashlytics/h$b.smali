.class Lcom/google/firebase/crashlytics/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h;->init(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lk7/a;Lk7/a;)Lcom/google/firebase/crashlytics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$core:Lcom/google/firebase/crashlytics/internal/common/l;

.field final synthetic val$finishCoreInBackground:Z

.field final synthetic val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/h$b;->val$finishCoreInBackground:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h$b;->val$core:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h$b;->val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h$b;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/h$b;->val$finishCoreInBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h$b;->val$core:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h$b;->val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
