.class public final enum Lcom/google/android/gms/internal/ads/nx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nz3;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/nx;

.field public static final enum d:Lcom/google/android/gms/internal/ads/nx;

.field public static final enum e:Lcom/google/android/gms/internal/ads/nx;

.field public static final enum f:Lcom/google/android/gms/internal/ads/nx;

.field public static final enum g:Lcom/google/android/gms/internal/ads/nx;

.field public static final enum h:Lcom/google/android/gms/internal/ads/nx;

.field private static final i:Lcom/google/android/gms/internal/ads/oz3;

.field private static final synthetic j:[Lcom/google/android/gms/internal/ads/nx;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/nx;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/nx;

    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/internal/ads/nx;

    new-instance v3, Lcom/google/android/gms/internal/ads/nx;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/nx;

    new-instance v5, Lcom/google/android/gms/internal/ads/nx;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/nx;->f:Lcom/google/android/gms/internal/ads/nx;

    new-instance v7, Lcom/google/android/gms/internal/ads/nx;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/nx;

    new-instance v9, Lcom/google/android/gms/internal/ads/nx;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/nx;->h:Lcom/google/android/gms/internal/ads/nx;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/nx;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/nx;->j:[Lcom/google/android/gms/internal/ads/nx;

    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx;->i:Lcom/google/android/gms/internal/ads/oz3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/nx;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/nx;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/nx;->h:Lcom/google/android/gms/internal/ads/nx;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/nx;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/nx;->f:Lcom/google/android/gms/internal/ads/nx;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/nx;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/internal/ads/nx;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/nx;

    return-object p0
.end method

.method public static h()Lcom/google/android/gms/internal/ads/pz3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/pz3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/nx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nx;->j:[Lcom/google/android/gms/internal/ads/nx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/nx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/nx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:I

    return v0
.end method
