.class final Lc5/e;
.super Lc5/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lr5/m;


# direct methods
.method constructor <init>(Lc5/f;Lr5/m;)V
    .locals 0

    iput-object p2, p0, Lc5/e;->a:Lr5/m;

    invoke-direct {p0}, Lc5/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/google/android/gms/common/api/Status;Lh4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc5/e;->a:Lr5/m;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr5/m;)V

    return-void
.end method
