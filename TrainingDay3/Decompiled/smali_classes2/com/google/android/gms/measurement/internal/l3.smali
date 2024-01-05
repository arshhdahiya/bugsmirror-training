.class final Lcom/google/android/gms/measurement/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Lcom/google/android/gms/measurement/internal/m3;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Lcom/google/android/gms/measurement/internal/m3;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->n(Z)V

    return-void
.end method
