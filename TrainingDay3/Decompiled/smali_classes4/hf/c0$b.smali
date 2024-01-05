.class public Lhf/c0$b;
.super Lhf/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhf/c0$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhf/c0$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhf/c0$b;->b:Lxe/a;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhf/c0$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhf/c0$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhf/c0$b;->b:Lxe/a;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhf/c0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhf/c0$b;->c:Ljava/lang/Object;

    return-object v0
.end method
