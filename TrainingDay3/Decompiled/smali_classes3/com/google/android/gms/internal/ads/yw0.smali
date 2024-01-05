.class public final Lcom/google/android/gms/internal/ads/yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lcom/google/android/gms/internal/ads/g4;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zv0;->a:Lcom/google/android/gms/internal/ads/zv0;

    sput-object v0, Lcom/google/android/gms/internal/ads/yw0;->f:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/g4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw0;->d:[Lcom/google/android/gms/internal/ads/g4;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw0;->a:I

    const/4 p1, 0x0

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/yw0;->c:I

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw0;->d(Ljava/lang/String;)Ljava/lang/String;

    aget-object p1, p2, p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/g4;->e:I

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g4;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw0;->d:[Lcom/google/android/gms/internal/ads/g4;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->d:[Lcom/google/android/gms/internal/ads/g4;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yw0;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw0;->d:[Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/g4;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/yw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yw0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw0;->d:[Lcom/google/android/gms/internal/ads/g4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw0;->d:[Lcom/google/android/gms/internal/ads/g4;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw0;->d:[Lcom/google/android/gms/internal/ads/g4;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw0;->e:I

    :cond_0
    return v0
.end method
