.class public final Lcom/google/android/gms/internal/firebase-auth-api/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/internal/firebase-auth-api/w1;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/w1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/o3;I)Lcom/google/android/gms/internal/firebase-auth-api/i2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    return-object p1
.end method
