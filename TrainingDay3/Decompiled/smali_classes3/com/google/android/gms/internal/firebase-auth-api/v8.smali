.class public final Lcom/google/android/gms/internal/firebase-auth-api/v8;
.super Lcom/google/android/gms/internal/firebase-auth-api/w8;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w8;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a([BI)Lcom/google/android/gms/internal/firebase-auth-api/u8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t8;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t8;-><init>([BI)V

    return-object v0
.end method
