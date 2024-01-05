.class public Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lfb/a;


# instance fields
.field private a:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a<",
            "Lfb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Lfb/a;-><init>()V

    sput-object v0, Lfb/a;->b:Lfb/a;

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
            "Lfb/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfb/g$b;

    invoke-direct {v0}, Lfb/g$b;-><init>()V

    new-instance v1, Lfb/h;

    invoke-direct {v1}, Lfb/h;-><init>()V

    invoke-virtual {v0, v1}, Lfb/g$b;->a(Lfb/b;)Lfb/g$b;

    move-result-object v0

    new-instance v1, Lfb/c;

    invoke-direct {v1}, Lfb/c;-><init>()V

    invoke-virtual {v0, v1}, Lfb/g$b;->a(Lfb/b;)Lfb/g$b;

    move-result-object v0

    new-instance v1, Lfb/f;

    invoke-direct {v1}, Lfb/f;-><init>()V

    invoke-virtual {v0, v1}, Lfb/g$b;->a(Lfb/b;)Lfb/g$b;

    move-result-object v0

    new-instance v1, Lfb/d;

    invoke-direct {v1}, Lfb/d;-><init>()V

    invoke-virtual {v0, v1}, Lfb/g$b;->a(Lfb/b;)Lfb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lfb/g$b;->b()Lfb/g;

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
            "Lfb/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfb/a;->b:Lfb/a;

    iget-object v0, v0, Lfb/a;->a:Lia/a;

    return-object v0
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lfb/a;->b:Lfb/a;

    invoke-static {}, Lfb/a;->a()Lia/a;

    move-result-object v1

    iput-object v1, v0, Lfb/a;->a:Lia/a;

    return-void
.end method
