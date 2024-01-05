.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/hc;
.super Lcom/google/android/gms/internal/firebase-auth-api/mb;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/mb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hc;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract k(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
