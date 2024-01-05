.class public abstract Lxg/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/q0$b;
    }
.end annotation


# static fields
.field public static final a:Lxg/q0;

.field public static final b:Lxg/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/q0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/q0;->b:Lxg/q0$b;

    new-instance v0, Lxg/q0$a;

    invoke-direct {v0}, Lxg/q0$a;-><init>()V

    sput-object v0, Lxg/q0;->a:Lxg/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lxg/s0;
    .locals 2

    invoke-static {p0}, Lxg/s0;->f(Lxg/q0;)Lxg/s0;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lnf/h;)Lnf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lxg/v;)Lxg/n0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lxg/v;Lxg/y0;)Lxg/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
