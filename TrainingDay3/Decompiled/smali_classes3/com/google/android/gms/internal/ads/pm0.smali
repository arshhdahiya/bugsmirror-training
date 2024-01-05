.class public final Lcom/google/android/gms/internal/ads/pm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/jw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/ol0;

    sput-object v0, Lcom/google/android/gms/internal/ads/pm0;->j:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/jw;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/jw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pm0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/jw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pm0;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/pm0;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/pm0;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/pm0;->g:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/pm0;->h:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/pm0;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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

    const-class v2, Lcom/google/android/gms/internal/ads/pm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pm0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/pm0;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pm0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pm0;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pm0;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pm0;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pm0;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pm0;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pm0;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pm0;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pm0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pm0;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pm0;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pm0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pm0;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/jw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/jw;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/q93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pm0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/jw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pm0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pm0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pm0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pm0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pm0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
