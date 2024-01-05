.class public final Lcom/google/android/gms/internal/ads/s62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t62;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v13;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/v13;->f:Lcom/google/android/gms/internal/ads/v13;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/v13;->e:Lcom/google/android/gms/internal/ads/v13;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/v13;->d:Lcom/google/android/gms/internal/ads/v13;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x13;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/x13;->d:Lcom/google/android/gms/internal/ads/x13;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/x13;->g:Lcom/google/android/gms/internal/ads/x13;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/x13;->c:Lcom/google/android/gms/internal/ads/x13;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/x13;->f:Lcom/google/android/gms/internal/ads/x13;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y13;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/y13;->c:Lcom/google/android/gms/internal/ads/y13;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/y13;->d:Lcom/google/android/gms/internal/ads/y13;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/y13;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/v62;Ljava/lang/String;)Lw4/a;
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->g4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p3, "Google"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/a23;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a23;

    move-result-object p1

    const-string p3, "javascript"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/s62;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y13;

    move-result-object p3

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/v62;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s62;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v13;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/y13;

    if-ne p3, v1, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Unable to parse creative type: "

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/s62;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y13;

    move-result-object p7

    sget-object v2, Lcom/google/android/gms/internal/ads/v13;->f:Lcom/google/android/gms/internal/ads/v13;

    if-ne v0, v2, :cond_3

    if-ne p7, v1, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    goto :goto_1

    :cond_3
    const-string p4, ""

    invoke-static {p1, p2, p8, p4}, Lcom/google/android/gms/internal/ads/s13;->b(Lcom/google/android/gms/internal/ads/a23;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s13;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/w62;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/s62;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x13;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {v0, p2, p3, p7, p4}, Lcom/google/android/gms/internal/ads/r13;->a(Lcom/google/android/gms/internal/ads/v13;Lcom/google/android/gms/internal/ads/x13;Lcom/google/android/gms/internal/ads/y13;Lcom/google/android/gms/internal/ads/y13;Z)Lcom/google/android/gms/internal/ads/r13;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/q13;->a(Lcom/google/android/gms/internal/ads/r13;Lcom/google/android/gms/internal/ads/s13;)Lcom/google/android/gms/internal/ads/q13;

    move-result-object p1

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p4

    :cond_4
    :goto_2
    return-object p4
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/v62;Ljava/lang/String;)Lw4/a;
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->g4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/a23;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a23;

    move-result-object p1

    const-string p3, "javascript"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/s62;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y13;

    move-result-object p3

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/s62;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y13;

    move-result-object p6

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/v62;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s62;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v13;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/y13;

    if-ne p3, v1, :cond_1

    const-string p1, "Omid js session error; Unable to parse impression owner: javascript"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-object p4

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Unable to parse creative type: "

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p8, Lcom/google/android/gms/internal/ads/v13;->f:Lcom/google/android/gms/internal/ads/v13;

    if-ne v0, p8, :cond_3

    if-ne p6, v1, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Video events owner unknown for video creative: "

    goto :goto_1

    :cond_3
    const-string p4, ""

    invoke-static {p1, p2, p9, p4}, Lcom/google/android/gms/internal/ads/s13;->c(Lcom/google/android/gms/internal/ads/a23;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s13;

    move-result-object p1

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/w62;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/s62;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x13;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {v0, p2, p3, p6, p4}, Lcom/google/android/gms/internal/ads/r13;->a(Lcom/google/android/gms/internal/ads/v13;Lcom/google/android/gms/internal/ads/x13;Lcom/google/android/gms/internal/ads/y13;Lcom/google/android/gms/internal/ads/y13;Z)Lcom/google/android/gms/internal/ads/r13;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/q13;->a(Lcom/google/android/gms/internal/ads/r13;Lcom/google/android/gms/internal/ads/s13;)Lcom/google/android/gms/internal/ads/q13;

    move-result-object p1

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object p4
.end method

.method public final c(Lw4/a;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->g4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q13;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q13;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->g4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o13;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->b()Z

    move-result p1

    return p1
.end method

.method public final zzd(Lw4/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->g4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q13;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q13;->e()V

    :cond_1
    :goto_0
    return-void
.end method
