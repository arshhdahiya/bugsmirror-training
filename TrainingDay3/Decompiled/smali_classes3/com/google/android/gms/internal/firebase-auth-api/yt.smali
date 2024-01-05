.class final Lcom/google/android/gms/internal/firebase-auth-api/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/bu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/au;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yt;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yt;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/l;)V

    return-void
.end method
