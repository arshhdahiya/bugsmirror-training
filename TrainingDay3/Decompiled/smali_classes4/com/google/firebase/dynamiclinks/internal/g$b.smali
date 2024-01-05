.class Lcom/google/firebase/dynamiclinks/internal/g$b;
.super Lcom/google/firebase/dynamiclinks/internal/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final completionSource:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/m<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/g$a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g$b;->completionSource:Lr5/m;

    return-void
.end method


# virtual methods
.method public onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/j;)V
    .locals 1
    .param p2    # Lcom/google/firebase/dynamiclinks/internal/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/g$b;->completionSource:Lr5/m;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr5/m;)V

    return-void
.end method
