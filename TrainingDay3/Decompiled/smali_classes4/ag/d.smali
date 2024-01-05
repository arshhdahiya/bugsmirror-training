.class public final Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/d$a;
    }
.end annotation


# static fields
.field private static final e:Lag/d;

.field public static final f:Lag/d$a;


# instance fields
.field private final a:Lag/g;

.field private final b:Lag/e;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lag/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lag/d;->f:Lag/d$a;

    new-instance v0, Lag/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lag/d;-><init>(Lag/g;Lag/e;ZZILkotlin/jvm/internal/g;)V

    sput-object v0, Lag/d;->e:Lag/d;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/d;->a:Lag/g;

    iput-object p2, p0, Lag/d;->b:Lag/e;

    iput-boolean p3, p0, Lag/d;->c:Z

    iput-boolean p4, p0, Lag/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lag/g;Lag/e;ZZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lag/d;-><init>(Lag/g;Lag/e;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lag/d;
    .locals 1

    sget-object v0, Lag/d;->e:Lag/d;

    return-object v0
.end method


# virtual methods
.method public final b()Lag/e;
    .locals 1

    iget-object v0, p0, Lag/d;->b:Lag/e;

    return-object v0
.end method

.method public final c()Lag/g;
    .locals 1

    iget-object v0, p0, Lag/d;->a:Lag/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lag/d;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lag/d;->d:Z

    return v0
.end method
