.class public final Lxg/g;
.super Lxg/i;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/g$a;
    }
.end annotation


# static fields
.field public static final b:Lxg/g$a;


# instance fields
.field private final a:Lxg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/g;->b:Lxg/g$a;

    return-void
.end method

.method private constructor <init>(Lxg/c0;)V
    .locals 0

    invoke-direct {p0}, Lxg/i;-><init>()V

    iput-object p1, p0, Lxg/g;->a:Lxg/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lxg/c0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg/g;-><init>(Lxg/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/g;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/g;->H0(Lnf/h;)Lxg/g;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxg/g;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic E0(Lnf/h;)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/g;->H0(Lnf/h;)Lxg/g;

    move-result-object p1

    return-object p1
.end method

.method protected F0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/g;->a:Lxg/c0;

    return-object v0
.end method

.method public final G0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/g;->a:Lxg/c0;

    return-object v0
.end method

.method public H0(Lnf/h;)Lxg/g;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/g;

    invoke-virtual {p0}, Lxg/g;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg/g;-><init>(Lxg/c0;)V

    return-object v0
.end method

.method public S(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    invoke-static {p1}, Lxg/f0;->d(Lxg/x0;)Lxg/x0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxg/g;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lxg/g;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    invoke-virtual {p0}, Lxg/g;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v0, v0, Lmf/s0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
