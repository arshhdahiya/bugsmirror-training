.class final Lcom/google/android/gms/internal/firebase-auth-api/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/dr;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dr;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ju;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dr;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

    return-void
.end method
