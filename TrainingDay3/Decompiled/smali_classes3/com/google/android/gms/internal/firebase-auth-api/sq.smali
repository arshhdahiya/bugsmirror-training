.class final Lcom/google/android/gms/internal/firebase-auth-api/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/tq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tq;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sq;->b:Lcom/google/android/gms/internal/firebase-auth-api/tq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sq;->b:Lcom/google/android/gms/internal/firebase-auth-api/tq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/tq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->d()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

    return-void
.end method
