.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/hu;

.field public final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/gu;

.field public final synthetic d:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hu;Lcom/google/android/gms/internal/firebase-auth-api/gu;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->a:Lcom/google/android/gms/internal/firebase-auth-api/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->c:Lcom/google/android/gms/internal/firebase-auth-api/gu;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->d:Lr5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->a:Lcom/google/android/gms/internal/firebase-auth-api/hu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->c:Lcom/google/android/gms/internal/firebase-auth-api/gu;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->d:Lr5/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/hu;->a:Lcom/google/android/gms/internal/firebase-auth-api/ct;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gu;->a(Lr5/m;Lcom/google/android/gms/internal/firebase-auth-api/ct;)V

    return-void
.end method
