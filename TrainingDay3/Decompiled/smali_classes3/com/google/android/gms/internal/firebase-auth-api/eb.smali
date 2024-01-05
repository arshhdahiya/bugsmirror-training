.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/cb;Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/eb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bb;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/cb;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eb;->b:Ljava/lang/Class;

    return-object v0
.end method
