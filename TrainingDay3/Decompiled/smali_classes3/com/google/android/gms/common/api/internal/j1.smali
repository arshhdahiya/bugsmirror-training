.class final Lcom/google/android/gms/common/api/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ln4/b;


# direct methods
.method constructor <init>(Ln4/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j1;->b:Ln4/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/j1;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/j1;->a:I

    return v0
.end method

.method final b()Ln4/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j1;->b:Ln4/b;

    return-object v0
.end method
