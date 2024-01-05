.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field private final a:Ln4/d;


# direct methods
.method public constructor <init>(Ln4/d;)V
    .locals 0
    .param p1    # Ln4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->a:Ln4/d;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ln4/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
