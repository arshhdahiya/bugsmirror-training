.class final Lg1/e$b;
.super Lg1/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lg1/k$b;

.field private b:Lg1/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg1/k;
    .locals 4

    new-instance v0, Lg1/e;

    iget-object v1, p0, Lg1/e$b;->a:Lg1/k$b;

    iget-object v2, p0, Lg1/e$b;->b:Lg1/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg1/e;-><init>(Lg1/k$b;Lg1/a;Lg1/e$a;)V

    return-object v0
.end method

.method public b(Lg1/a;)Lg1/k$a;
    .locals 0
    .param p1    # Lg1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg1/e$b;->b:Lg1/a;

    return-object p0
.end method

.method public c(Lg1/k$b;)Lg1/k$a;
    .locals 0
    .param p1    # Lg1/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg1/e$b;->a:Lg1/k$b;

    return-object p0
.end method
