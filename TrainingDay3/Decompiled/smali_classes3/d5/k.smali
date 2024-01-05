.class final Ld5/k;
.super Ld5/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lr5/m;


# direct methods
.method constructor <init>(Ld5/b;Lr5/m;)V
    .locals 0

    iput-object p2, p0, Ld5/k;->a:Lr5/m;

    invoke-direct {p0}, Ld5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld5/k;->a:Lr5/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/Status;Lr5/m;)V

    return-void
.end method
