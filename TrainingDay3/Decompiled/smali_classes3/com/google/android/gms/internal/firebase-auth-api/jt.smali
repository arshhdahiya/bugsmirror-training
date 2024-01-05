.class public final Lcom/google/android/gms/internal/firebase-auth-api/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Ln4/f;->f()Ln4/f;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Ln4/f;->h(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
