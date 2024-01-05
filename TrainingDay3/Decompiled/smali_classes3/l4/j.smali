.class final Ll4/j;
.super Ll4/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll4/k;


# direct methods
.method constructor <init>(Ll4/k;)V
    .locals 0

    iput-object p1, p0, Ll4/j;->a:Ll4/k;

    invoke-direct {p0}, Ll4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ll4/j;->a:Ll4/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
