.class public Lcom/google/android/gms/internal/firebase-auth-api/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/firebase-auth-api/ct;

.field b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/gu;)Lr5/l;
    .locals 3

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hu;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/fu;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hu;Lcom/google/android/gms/internal/firebase-auth-api/gu;Lr5/m;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object p1

    return-object p1
.end method
