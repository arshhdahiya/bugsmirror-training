.class public final Lcom/google/android/gms/internal/firebase-auth-api/ou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/j0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzi()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzi()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    move-result-object p0

    return-object p0
.end method
