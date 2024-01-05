.class public Lcom/google/firebase/dynamiclinks/internal/g;
.super Lcom/google/firebase/dynamiclinks/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/g$b;,
        Lcom/google/firebase/dynamiclinks/internal/g$d;,
        Lcom/google/firebase/dynamiclinks/internal/g$a;,
        Lcom/google/firebase/dynamiclinks/internal/g$c;,
        Lcom/google/firebase/dynamiclinks/internal/g$e;
    }
.end annotation


# static fields
.field private static final ANALYTICS_FDL_ORIGIN:Ljava/lang/String; = "fdl"

.field public static final EXTRA_DYNAMIC_LINK_DATA:Ljava/lang/String; = "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

.field public static final KEY_SCION_DATA:Ljava/lang/String; = "scionData"

.field private static final TAG:Ljava/lang/String; = "FDL"


# instance fields
.field private final analytics:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/f;

.field private final googleApi:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/firebase/f;Lk7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;",
            "Lcom/google/firebase/f;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g;->googleApi:Lcom/google/android/gms/common/api/e;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/f;

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g;->firebaseApp:Lcom/google/firebase/f;

    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/g;->analytics:Lk7/b;

    invoke-interface {p3}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lk7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/dynamiclinks/internal/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/g;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/firebase/f;Lk7/b;)V

    return-void
.end method

.method public static createDynamicLink(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/g;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    const-string v0, "dynamicLink"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "domainUriPrefix"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "parameters"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static verifyDomainUriPrefix(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dynamicLink"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "domainUriPrefix"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createDynamicLink()Lcom/google/firebase/dynamiclinks/a$c;
    .locals 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/a$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/dynamiclinks/a$c;-><init>(Lcom/google/firebase/dynamiclinks/internal/g;)V

    return-object v0
.end method

.method public createShortDynamicLink(Landroid/os/Bundle;)Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/g;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/g;->googleApi:Lcom/google/android/gms/common/api/e;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/g$c;

    invoke-direct {v1, p1}, Lcom/google/firebase/dynamiclinks/internal/g$c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/s;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public getDynamicLink(Landroid/content/Intent;)Lr5/l;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/g;->googleApi:Lcom/google/android/gms/common/api/e;

    new-instance v2, Lcom/google/firebase/dynamiclinks/internal/g$e;

    iget-object v3, p0, Lcom/google/firebase/dynamiclinks/internal/g;->analytics:Lk7/b;

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/dynamiclinks/internal/g$e;-><init>(Lk7/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/s;)Lr5/l;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/g;->getPendingDynamicLinkData(Landroid/content/Intent;)Lcom/google/firebase/dynamiclinks/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDynamicLink(Landroid/net/Uri;)Lr5/l;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/g;->googleApi:Lcom/google/android/gms/common/api/e;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/g$e;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/g;->analytics:Lk7/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/dynamiclinks/internal/g$e;-><init>(Lk7/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/s;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public getFirebaseApp()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/g;->firebaseApp:Lcom/google/firebase/f;

    return-object v0
.end method

.method public getPendingDynamicLinkData(Landroid/content/Intent;)Lcom/google/firebase/dynamiclinks/c;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    invoke-static {p1, v1, v0}, Lp4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lp4/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/dynamiclinks/c;

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/c;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
