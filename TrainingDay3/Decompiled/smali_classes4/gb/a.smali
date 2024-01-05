.class public Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lgb/a;


# instance fields
.field private a:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a<",
            "Lgb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/a;

    invoke-direct {v0}, Lgb/a;-><init>()V

    sput-object v0, Lgb/a;->b:Lgb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lia/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/a<",
            "Lgb/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgb/e$b;

    invoke-direct {v0}, Lgb/e$b;-><init>()V

    new-instance v1, Lgb/g;

    invoke-direct {v1}, Lgb/g;-><init>()V

    invoke-virtual {v0, v1}, Lgb/e$b;->a(Lgb/b;)Lgb/e$b;

    move-result-object v0

    new-instance v1, Lgb/h;

    invoke-direct {v1}, Lgb/h;-><init>()V

    invoke-virtual {v0, v1}, Lgb/e$b;->a(Lgb/b;)Lgb/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lgb/e$b;->b()Lgb/e;

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
            "Lgb/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgb/a;->b:Lgb/a;

    iget-object v0, v0, Lgb/a;->a:Lia/a;

    return-object v0
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lgb/a;->b:Lgb/a;

    invoke-static {}, Lgb/a;->a()Lia/a;

    move-result-object v1

    iput-object v1, v0, Lgb/a;->a:Lia/a;

    return-void
.end method
