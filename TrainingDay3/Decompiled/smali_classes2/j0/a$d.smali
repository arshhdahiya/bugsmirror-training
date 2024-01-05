.class final Lj0/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lj0/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lh0/f;

.field final b:Z

.field c:Lj0/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/f;Lj0/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lh0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            "Lj0/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lj0/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/f;

    iput-object p1, p0, Lj0/a$d;->a:Lh0/f;

    invoke-virtual {p2}, Lj0/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lj0/p;->c()Lj0/v;

    move-result-object p1

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj0/a$d;->c:Lj0/v;

    invoke-virtual {p2}, Lj0/p;->d()Z

    move-result p1

    iput-boolean p1, p0, Lj0/a$d;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/a$d;->c:Lj0/v;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
