.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lh4/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc5/f;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lh4/l;

    invoke-direct {v1}, Lh4/l;-><init>()V

    invoke-direct {v0, p0, v1}, Lc5/f;-><init>(Landroid/app/Activity;Lh4/l;)V

    return-object v0
.end method
