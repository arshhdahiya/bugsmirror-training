.class public final Lkg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkg/h;)Z
    .locals 0

    invoke-interface {p0}, Lkg/h;->k()Lkg/a;

    move-result-object p0

    invoke-virtual {p0}, Lkg/a;->h()Z

    move-result p0

    return p0
.end method

.method public static b(Lkg/h;)Z
    .locals 0

    invoke-interface {p0}, Lkg/h;->k()Lkg/a;

    move-result-object p0

    invoke-virtual {p0}, Lkg/a;->i()Z

    move-result p0

    return p0
.end method
