.class public final Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b<",
        "Lr1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/d;
    .locals 1

    invoke-static {}, Lr1/d$a;->a()Lr1/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lr1/a;
    .locals 2

    invoke-static {}, Lr1/b;->b()Lr1/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lj1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    return-object v0
.end method


# virtual methods
.method public b()Lr1/a;
    .locals 1

    invoke-static {}, Lr1/d;->c()Lr1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/d;->b()Lr1/a;

    move-result-object v0

    return-object v0
.end method
