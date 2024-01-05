.class public final synthetic Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/b8;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/f3;

.field public final synthetic d:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/f3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/f3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/f3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b8;->d(Lcom/google/android/gms/measurement/internal/f3;Landroid/app/job/JobParameters;)V

    return-void
.end method
