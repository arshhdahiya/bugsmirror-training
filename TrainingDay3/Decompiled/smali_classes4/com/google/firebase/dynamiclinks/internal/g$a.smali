.class Lcom/google/firebase/dynamiclinks/internal/g$a;
.super Lcom/google/firebase/dynamiclinks/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/j;)V
    .locals 0
    .param p2    # Lcom/google/firebase/dynamiclinks/internal/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 0
    .param p2    # Lcom/google/firebase/dynamiclinks/internal/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
