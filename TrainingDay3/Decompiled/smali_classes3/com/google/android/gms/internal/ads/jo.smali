.class public final Lcom/google/android/gms/internal/ads/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/fo;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/internal/ads/cj;

.field private e:Lcom/google/android/gms/internal/ads/eo;

.field private f:Lcom/google/android/gms/internal/ads/dj;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/fo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->d:Lcom/google/android/gms/internal/ads/cj;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jo;->g:I

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/jo;ILcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->h:Lcom/google/android/gms/internal/ads/io;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo;->d:Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/dj;->g(ILcom/google/android/gms/internal/ads/cj;Z)Lcom/google/android/gms/internal/ads/cj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/jo;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/jo;->g:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/io;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->h:Lcom/google/android/gms/internal/ads/io;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->h:Lcom/google/android/gms/internal/ads/io;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/dj;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/eo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/dj;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/eo;->b(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/do;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/do;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/fo;->a(ILcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/do;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/go;-><init>([Lcom/google/android/gms/internal/ads/do;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hi;ZLcom/google/android/gms/internal/ads/eo;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/eo;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/ho;-><init>(Lcom/google/android/gms/internal/ads/jo;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fo;->c(Lcom/google/android/gms/internal/ads/hi;ZLcom/google/android/gms/internal/ads/eo;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/do;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/go;->a:[Lcom/google/android/gms/internal/ads/do;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fo;->d(Lcom/google/android/gms/internal/ads/do;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->h:Lcom/google/android/gms/internal/ads/io;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fo;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:[Lcom/google/android/gms/internal/ads/fo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fo;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
