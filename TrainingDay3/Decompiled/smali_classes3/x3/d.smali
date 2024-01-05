.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l$e;


# instance fields
.field private final a:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(Lt1/l2;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lx3/d;->a:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public getCurrentContentText(Lt1/l2;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lt1/l2;->b0()Lt1/v1;

    move-result-object v0

    iget-object v0, v0, Lt1/v1;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lt1/l2;->b0()Lt1/v1;

    move-result-object p1

    iget-object p1, p1, Lt1/v1;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getCurrentContentTitle(Lt1/l2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p1}, Lt1/l2;->b0()Lt1/v1;

    move-result-object v0

    iget-object v0, v0, Lt1/v1;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lt1/l2;->b0()Lt1/v1;

    move-result-object p1

    iget-object p1, p1, Lt1/v1;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getCurrentLargeIcon(Lt1/l2;Lx3/l$b;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lt1/l2;->b0()Lt1/v1;

    move-result-object p1

    iget-object p1, p1, Lt1/v1;->l:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCurrentSubText(Lt1/l2;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lx3/m;->a(Lx3/l$e;Lt1/l2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
