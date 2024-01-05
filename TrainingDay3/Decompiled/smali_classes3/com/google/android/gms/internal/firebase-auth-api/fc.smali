.class public Lcom/google/android/gms/internal/firebase-auth-api/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/dc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/fc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/dc;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->b:Ljava/lang/Class;

    return-object v0
.end method
