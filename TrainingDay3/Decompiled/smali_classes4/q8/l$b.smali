.class public Lq8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lab/n;

.field private b:Lya/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lq8/l$b;)Lab/n;
    .locals 0

    iget-object p0, p0, Lq8/l$b;->a:Lab/n;

    return-object p0
.end method

.method static synthetic e(Lq8/l$b;)Lya/a;
    .locals 0

    iget-object p0, p0, Lq8/l$b;->b:Lya/a;

    return-object p0
.end method


# virtual methods
.method public b(Lab/n;)Lq8/l$b;
    .locals 0

    iput-object p1, p0, Lq8/l$b;->a:Lab/n;

    return-object p0
.end method

.method public c(Lya/a;)Lq8/l$b;
    .locals 0

    iput-object p1, p0, Lq8/l$b;->b:Lya/a;

    return-object p0
.end method

.method public d()Lq8/l;
    .locals 2

    new-instance v0, Lq8/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq8/l;-><init>(Lq8/l$b;Lq8/l$a;)V

    invoke-static {v0}, Lq8/l;->b(Lq8/l;)Lq8/l;

    invoke-static {}, Lq8/l;->t()Lq8/l;

    move-result-object v0

    return-object v0
.end method
