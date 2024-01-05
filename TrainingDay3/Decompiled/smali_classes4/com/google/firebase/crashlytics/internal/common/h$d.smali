.class Lcom/google/firebase/crashlytics/internal/common/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/h;->ignoreResult(Lr5/l;)Lr5/l;
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
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/h;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h$d;->then(Lr5/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lr5/l;)Ljava/lang/Void;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
