.class final Lh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh/u;)V
    .locals 1
    .param p1    # Lh/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lh/a$b;->b:Lh/u;

    return-void
.end method

.method synthetic constructor <init>(Lh/u;Lh/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a$b;-><init>(Lh/u;)V

    return-void
.end method

.method static synthetic a(Lh/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lh/a$b;)Lh/u;
    .locals 0

    iget-object p0, p0, Lh/a$b;->b:Lh/u;

    return-object p0
.end method
