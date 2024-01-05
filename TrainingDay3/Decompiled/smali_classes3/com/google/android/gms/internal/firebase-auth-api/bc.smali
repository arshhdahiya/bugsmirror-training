.class public Lcom/google/android/gms/internal/firebase-auth-api/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zb;Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yb;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/yb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->b:Ljava/lang/Class;

    return-object v0
.end method
