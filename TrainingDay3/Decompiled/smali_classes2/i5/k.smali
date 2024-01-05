.class final Li5/k;
.super Li5/j$b;
.source "SourceFile"


# instance fields
.field private final synthetic s:[B

.field private final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Li5/k;->s:[B

    iput-object p3, p0, Li5/k;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Li5/j$b;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic l(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Li5/m;

    iget-object v0, p0, Li5/j$b;->r:Li5/f;

    iget-object v1, p0, Li5/k;->s:[B

    iget-object v2, p0, Li5/k;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Li5/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li5/h;

    invoke-interface {p1, v0, v1, v2}, Li5/h;->p1(Li5/f;[BLjava/lang/String;)V

    return-void
.end method
