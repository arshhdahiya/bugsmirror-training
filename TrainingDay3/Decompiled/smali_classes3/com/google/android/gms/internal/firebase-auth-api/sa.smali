.class final Lcom/google/android/gms/internal/firebase-auth-api/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ga;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/pm;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sa;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sa;->b:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-void
.end method

.method static a([B)Lcom/google/android/gms/internal/firebase-auth-api/sa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sa;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nm;->b([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sa;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sa;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sa;->b:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-object v0
.end method
