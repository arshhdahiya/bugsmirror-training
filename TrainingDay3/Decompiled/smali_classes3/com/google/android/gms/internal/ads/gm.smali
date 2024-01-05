.class final Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm;

.field public final b:Lcom/google/android/gms/internal/ads/gl;

.field public c:Lcom/google/android/gms/internal/ads/nm;

.field public d:Lcom/google/android/gms/internal/ads/dm;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/fl;

.field public i:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/pm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/gl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/dm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->d:Lcom/google/android/gms/internal/ads/dm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/gl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->f:Lcom/google/android/gms/internal/ads/ri;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gl;->d(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/pm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/pm;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/pm;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pm;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pm;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pm;->n:Lcom/google/android/gms/internal/ads/om;

    iput v1, p0, Lcom/google/android/gms/internal/ads/gm;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gm;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gm;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gm;->h:Lcom/google/android/gms/internal/ads/fl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gm;->i:Lcom/google/android/gms/internal/ads/om;

    return-void
.end method
