.class final Ly2/w$a;
.super Ly2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/w$a;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ly2/s;-><init>(Lt1/j3;)V

    iput-object p2, p0, Ly2/w$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly2/w$a;->f:Ljava/lang/Object;

    return-void
.end method

.method static synthetic A(Ly2/w$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly2/w$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static C(Lt1/r1;)Ly2/w$a;
    .locals 3

    new-instance v0, Ly2/w$a;

    new-instance v1, Ly2/w$b;

    invoke-direct {v1, p0}, Ly2/w$b;-><init>(Lt1/r1;)V

    sget-object p0, Lt1/j3$d;->s:Ljava/lang/Object;

    sget-object v2, Ly2/w$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Ly2/w$a;-><init>(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)Ly2/w$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ly2/w$a;

    invoke-direct {v0, p0, p1, p2}, Ly2/w$a;-><init>(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B(Lt1/j3;)Ly2/w$a;
    .locals 3

    new-instance v0, Ly2/w$a;

    iget-object v1, p0, Ly2/w$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Ly2/w$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Ly2/w$a;-><init>(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ly2/s;->d:Lt1/j3;

    sget-object v1, Ly2/w$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly2/w$a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILt1/j3$b;Z)Lt1/j3$b;
    .locals 1

    iget-object v0, p0, Ly2/s;->d:Lt1/j3;

    invoke-virtual {v0, p1, p2, p3}, Lt1/j3;->k(ILt1/j3$b;Z)Lt1/j3$b;

    iget-object p1, p2, Lt1/j3$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Ly2/w$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Ly2/w$a;->g:Ljava/lang/Object;

    iput-object p1, p2, Lt1/j3$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/s;->d:Lt1/j3;

    invoke-virtual {v0, p1}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly2/w$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ly2/w$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public u(ILt1/j3$d;J)Lt1/j3$d;
    .locals 1

    iget-object v0, p0, Ly2/s;->d:Lt1/j3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/j3;->u(ILt1/j3$d;J)Lt1/j3$d;

    iget-object p1, p2, Lt1/j3$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Ly2/w$a;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt1/j3$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lt1/j3$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
