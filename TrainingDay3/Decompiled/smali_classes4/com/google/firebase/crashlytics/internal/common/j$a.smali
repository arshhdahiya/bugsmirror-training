.class Lcom/google/firebase/crashlytics/internal/common/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->enableExceptionHandling(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$a;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$a;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/j;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
