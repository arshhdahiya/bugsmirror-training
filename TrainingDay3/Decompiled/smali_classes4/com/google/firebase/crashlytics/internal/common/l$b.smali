.class Lcom/google/firebase/crashlytics/internal/common/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/l;->finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/l;

.field final synthetic val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->this$0:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->access$000(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;

    return-void
.end method
