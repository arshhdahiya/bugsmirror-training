.class public final Lg3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lt1/j1;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/f$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lg3/f$b;->b:Lt1/j1;

    iput-object p3, p0, Lg3/f$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lg3/f$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lg3/f$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lg3/f$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lg3/f$b;
    .locals 8

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lt1/j1$b;->K(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v3

    new-instance v0, Lg3/f$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lg3/f$b;-><init>(Landroid/net/Uri;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt1/j1;)Lg3/f$b;
    .locals 8

    new-instance v7, Lg3/f$b;

    iget-object v1, p0, Lg3/f$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lg3/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lg3/f$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lg3/f$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lg3/f$b;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lg3/f$b;-><init>(Landroid/net/Uri;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
