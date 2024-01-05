.class public final Lcom/google/android/gms/internal/firebase-auth-api/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qm;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-void
.end method

.method public static b([BLcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/qm;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qm;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qm;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->a()I

    move-result v0

    return v0
.end method
