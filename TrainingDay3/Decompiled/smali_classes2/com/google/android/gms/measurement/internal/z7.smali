.class public final synthetic Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/b8;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/f3;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b8;ILcom/google/android/gms/measurement/internal/f3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/b8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/z7;->c:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/f3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/b8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/z7;->c:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/f3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b8;->c(ILcom/google/android/gms/measurement/internal/f3;Landroid/content/Intent;)V

    return-void
.end method
