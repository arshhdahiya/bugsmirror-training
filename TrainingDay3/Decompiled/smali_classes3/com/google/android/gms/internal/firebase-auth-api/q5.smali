.class final Lcom/google/android/gms/internal/firebase-auth-api/q5;
.super Lcom/google/android/gms/internal/firebase-auth-api/p5;
.source "SourceFile"


# static fields
.field static final e:Lcom/google/android/gms/internal/firebase-auth-api/p5;


# instance fields
.field final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q5;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q5;->e:Lcom/google/android/gms/internal/firebase-auth-api/p5;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q5;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q5;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q5;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cu;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q5;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
