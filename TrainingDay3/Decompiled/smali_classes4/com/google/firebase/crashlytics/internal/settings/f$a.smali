.class Lcom/google/firebase/crashlytics/internal/settings/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/f;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lr5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Ljava/lang/Object;)Lr5/l;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f$a;->then(Ljava/lang/Void;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Void;)Lr5/l;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$100(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$000(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/k;->invoke(Lcom/google/firebase/crashlytics/internal/settings/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$200(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$300(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->expiresAtMillis:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->writeCachedSettings(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$400(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$000(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/j;->instanceId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$500(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$600(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->this$0:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->access$700(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/m;

    invoke-virtual {p1, v0}, Lr5/m;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
