.class final Lcom/google/android/gms/internal/firebase-auth-api/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/d3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/tl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->a:Lcom/google/android/gms/internal/firebase-auth-api/tl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tl;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/sk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d1;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/sk;)V

    return-object v1
.end method
