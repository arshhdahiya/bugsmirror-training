.class public final Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a<",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a()Lia/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/a<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhb/e$b;

    invoke-direct {v0}, Lhb/e$b;-><init>()V

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v1

    invoke-virtual {v1}, Lq8/l;->o()Lhb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/e$b;->a(Lhb/b;)Lhb/e$b;

    move-result-object v0

    new-instance v1, Lhb/c;

    invoke-direct {v1}, Lhb/c;-><init>()V

    invoke-virtual {v0, v1}, Lhb/e$b;->a(Lhb/b;)Lhb/e$b;

    move-result-object v0

    new-instance v1, Lhb/h;

    invoke-direct {v1}, Lhb/h;-><init>()V

    invoke-virtual {v0, v1}, Lhb/e$b;->a(Lhb/b;)Lhb/e$b;

    move-result-object v0

    new-instance v1, Lhb/i;

    invoke-direct {v1}, Lhb/i;-><init>()V

    invoke-virtual {v0, v1}, Lhb/e$b;->a(Lhb/b;)Lhb/e$b;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Lhb/e$b;->a(Lhb/b;)Lhb/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lhb/e$b;->b()Lhb/e;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lia/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/a<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhb/a;->a:Lia/a;

    return-object v0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lhb/a;->a()Lia/a;

    move-result-object v0

    sput-object v0, Lhb/a;->a:Lia/a;

    return-void
.end method
