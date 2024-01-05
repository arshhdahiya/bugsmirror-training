.class public Lhf/c0$a;
.super Lhf/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/c0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxe/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhf/c0$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhf/c0$a;->c:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lhf/c0$a;->b:Lxe/a;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1}, Lhf/c0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhf/c0$a;->c:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhf/c0$a;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhf/c0$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhf/c0$a;->b:Lxe/a;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0}, Lhf/c0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhf/c0$a;->c:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
