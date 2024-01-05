.class public abstract Ls6/e;
.super Ls6/b;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# direct methods
.method public static d2(Landroid/os/IBinder;)Ls6/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ls6/f;

    if-eqz v1, :cond_1

    check-cast v0, Ls6/f;

    return-object v0

    :cond_1
    new-instance v0, Ls6/d;

    invoke-direct {v0, p0}, Ls6/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
