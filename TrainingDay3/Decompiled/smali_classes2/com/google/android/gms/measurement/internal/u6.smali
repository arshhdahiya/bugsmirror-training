.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/v6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/v6;->u(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/o6;)V

    return-void
.end method
