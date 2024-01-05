.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/qk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/l2;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

.field public static final enum d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-auth-api/qk;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-auth-api/qk;

.field public static final enum g:Lcom/google/android/gms/internal/firebase-auth-api/qk;

.field public static final enum h:Lcom/google/android/gms/internal/firebase-auth-api/qk;

.field private static final i:Lcom/google/android/gms/internal/firebase-auth-api/m2;

.field private static final synthetic j:[Lcom/google/android/gms/internal/firebase-auth-api/qk;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const-string v3, "TINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/qk;->e:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const-string v7, "RAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/qk;->f:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/qk;->g:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/qk;->h:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/firebase-auth-api/qk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/firebase-auth-api/qk;->j:[Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->i:Lcom/google/android/gms/internal/firebase-auth-api/m2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/firebase-auth-api/qk;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->g:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->f:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->e:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/qk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->j:[Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/qk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/qk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->h:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
