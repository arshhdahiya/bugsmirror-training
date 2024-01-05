.class public Ltf/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lxg/v;

.field private final b:Lxg/v;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lxg/v;Lxg/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Lxg/v;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/k$b;->a:Lxg/v;

    iput-object p2, p0, Ltf/k$b;->b:Lxg/v;

    iput-object p3, p0, Ltf/k$b;->c:Ljava/util/List;

    iput-object p4, p0, Ltf/k$b;->d:Ljava/util/List;

    iput-object p5, p0, Ltf/k$b;->e:Ljava/util/List;

    iput-boolean p6, p0, Ltf/k$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltf/k$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Lxg/v;
    .locals 1

    iget-object v0, p0, Ltf/k$b;->b:Lxg/v;

    return-object v0
.end method

.method public c()Lxg/v;
    .locals 1

    iget-object v0, p0, Ltf/k$b;->a:Lxg/v;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltf/k$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltf/k$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ltf/k$b;->f:Z

    return v0
.end method
