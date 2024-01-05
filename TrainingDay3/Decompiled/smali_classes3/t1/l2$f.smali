.class public final Lt1/l2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final l:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/l2$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:I

.field public final e:Lt1/r1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/p2;

    invoke-direct {v0}, Lt1/p2;-><init>()V

    sput-object v0, Lt1/l2$f;->l:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILt1/r1;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lt1/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l2$f;->a:Ljava/lang/Object;

    iput p2, p0, Lt1/l2$f;->c:I

    iput p2, p0, Lt1/l2$f;->d:I

    iput-object p3, p0, Lt1/l2$f;->e:Lt1/r1;

    iput-object p4, p0, Lt1/l2$f;->f:Ljava/lang/Object;

    iput p5, p0, Lt1/l2$f;->g:I

    iput-wide p6, p0, Lt1/l2$f;->h:J

    iput-wide p8, p0, Lt1/l2$f;->i:J

    iput p10, p0, Lt1/l2$f;->j:I

    iput p11, p0, Lt1/l2$f;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/l2$f;
    .locals 0

    invoke-static {p0}, Lt1/l2$f;->b(Landroid/os/Bundle;)Lt1/l2$f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lt1/l2$f;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lt1/r1;->j:Lt1/i$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, La4/d;->e(Lt1/i$a;Landroid/os/Bundle;)Lt1/i;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt1/r1;

    const/4 v0, 0x2

    invoke-static {v0}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    invoke-static {v0}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    invoke-static {v0}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lt1/l2$f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lt1/l2$f;-><init>(Ljava/lang/Object;ILt1/r1;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt1/l2$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt1/l2$f;

    iget v2, p0, Lt1/l2$f;->d:I

    iget v3, p1, Lt1/l2$f;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt1/l2$f;->g:I

    iget v3, p1, Lt1/l2$f;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lt1/l2$f;->h:J

    iget-wide v4, p1, Lt1/l2$f;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lt1/l2$f;->i:J

    iget-wide v4, p1, Lt1/l2$f;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lt1/l2$f;->j:I

    iget v3, p1, Lt1/l2$f;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt1/l2$f;->k:I

    iget v3, p1, Lt1/l2$f;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt1/l2$f;->a:Ljava/lang/Object;

    iget-object v3, p1, Lt1/l2$f;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/l2$f;->f:Ljava/lang/Object;

    iget-object v3, p1, Lt1/l2$f;->f:Ljava/lang/Object;

    invoke-static {v2, v3}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/l2$f;->e:Lt1/r1;

    iget-object p1, p1, Lt1/l2$f;->e:Lt1/r1;

    invoke-static {v2, p1}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt1/l2$f;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lt1/l2$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/l2$f;->e:Lt1/r1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lt1/l2$f;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lt1/l2$f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lt1/l2$f;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lt1/l2$f;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lt1/l2$f;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lt1/l2$f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lu6/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/l2$f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/l2$f;->e:Lt1/r1;

    invoke-static {v2}, La4/d;->i(Lt1/i;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/l2$f;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt1/l2$f;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    invoke-static {v1}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt1/l2$f;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    invoke-static {v1}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/l2$f;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Lt1/l2$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/l2$f;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
