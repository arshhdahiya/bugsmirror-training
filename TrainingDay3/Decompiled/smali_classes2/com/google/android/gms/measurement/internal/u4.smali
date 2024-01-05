.class final Lcom/google/android/gms/measurement/internal/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/n9;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->D2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->F2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method
