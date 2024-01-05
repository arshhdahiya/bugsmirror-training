.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field final synthetic a:Lr5/m;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/x;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lr5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 1
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lr5/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
