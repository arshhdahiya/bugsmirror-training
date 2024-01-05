.class public Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:I

.field m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:I

.field q:Z

.field r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/flexbox/c;->a:I

    iput v0, p0, Lcom/google/android/flexbox/c;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/c;->c:I

    iput v0, p0, Lcom/google/android/flexbox/c;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/c;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/c;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/c;->h:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/c;->h:I

    iget v1, p0, Lcom/google/android/flexbox/c;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
