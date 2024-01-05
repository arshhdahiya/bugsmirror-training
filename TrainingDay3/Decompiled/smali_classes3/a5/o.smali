.class final La5/o;
.super La5/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lr5/m;


# direct methods
.method constructor <init>(La5/p;Lr5/m;)V
    .locals 0

    iput-object p2, p0, La5/o;->a:Lr5/m;

    invoke-direct {p0}, La5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/common/api/Status;Le4/f;)V
    .locals 2
    .param p2    # Le4/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance v0, Le4/c;

    invoke-virtual {p2}, Le4/f;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le4/f;->zza()I

    move-result p2

    invoke-direct {v0, v1, p2}, Le4/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, La5/o;->a:Lr5/m;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr5/m;)V

    return-void
.end method
