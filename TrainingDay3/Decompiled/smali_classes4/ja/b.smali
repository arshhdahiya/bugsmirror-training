.class public Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lja/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/b;

    invoke-direct {v0}, Lja/b;-><init>()V

    sput-object v0, Lja/b;->b:Lja/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lja/b;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Lja/b;
    .locals 1

    sget-object v0, Lja/b;->b:Lja/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lja/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/a;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lja/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method
