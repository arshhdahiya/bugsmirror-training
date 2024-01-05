.class public final Lcom/google/android/gms/internal/firebase-auth-api/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/f7;

.field private static volatile b:Lcom/google/android/gms/internal/firebase-auth-api/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g8;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/f7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    return-object v0
.end method
