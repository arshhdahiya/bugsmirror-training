.class public final Lt1/r1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/r1$b$a;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lt1/r1$b$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lt1/r1$b$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lt1/r1$b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt1/r1$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c()Lt1/r1$b;
    .locals 2

    new-instance v0, Lt1/r1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/r1$b;-><init>(Lt1/r1$b$a;Lt1/r1$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lt1/r1$b$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/r1$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method
