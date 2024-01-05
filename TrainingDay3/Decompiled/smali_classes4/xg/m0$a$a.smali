.class public final Lxg/m0$a$a;
.super Lxg/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/m0$a;->c(Ljava/util/Map;Z)Lxg/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lxg/m0$a$a;->d:Ljava/util/Map;

    iput-boolean p2, p0, Lxg/m0$a$a;->e:Z

    invoke-direct {p0}, Lxg/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lxg/m0$a$a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxg/m0$a$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lxg/l0;)Lxg/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/m0$a$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/n0;

    return-object p1
.end method
