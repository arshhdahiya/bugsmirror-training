.class final Lcom/google/android/gms/internal/firebase-auth-api/rt;
.super Lcom/google/android/gms/internal/firebase-auth-api/ku;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/bv;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/pu;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/qt;

.field private final e:Lcom/google/firebase/f;

.field private final f:Ljava/lang/String;

.field g:Lcom/google/android/gms/internal/firebase-auth-api/st;


# direct methods
.method constructor <init>(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/qt;Lcom/google/android/gms/internal/firebase-auth-api/pu;Lcom/google/android/gms/internal/firebase-auth-api/lt;Lcom/google/android/gms/internal/firebase-auth-api/mt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ku;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->e:Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/qt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->d:Lcom/google/android/gms/internal/firebase-auth-api/qt;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->v(Lcom/google/android/gms/internal/firebase-auth-api/pu;Lcom/google/android/gms/internal/firebase-auth-api/lt;Lcom/google/android/gms/internal/firebase-auth-api/mt;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cv;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/bv;)V

    return-void
.end method

.method private final u()Lcom/google/android/gms/internal/firebase-auth-api/st;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->g:Lcom/google/android/gms/internal/firebase-auth-api/st;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/st;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->e:Lcom/google/firebase/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->d:Lcom/google/android/gms/internal/firebase-auth-api/qt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/qt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/st;-><init>(Landroid/content/Context;Lcom/google/firebase/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->g:Lcom/google/android/gms/internal/firebase-auth-api/st;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->g:Lcom/google/android/gms/internal/firebase-auth-api/st;

    return-object v0
.end method

.method private final v(Lcom/google/android/gms/internal/firebase-auth-api/pu;Lcom/google/android/gms/internal/firebase-auth-api/lt;Lcom/google/android/gms/internal/firebase-auth-api/mt;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->c:Lcom/google/android/gms/internal/firebase-auth-api/pu;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->c:Lcom/google/android/gms/internal/firebase-auth-api/pu;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/pu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->c:Lcom/google/android/gms/internal/firebase-auth-api/pu;

    :cond_1
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/lt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/mt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/mt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/gv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/hv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/kv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/lv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/mv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/nv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/ov;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/pv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/rv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->c:Lcom/google/android/gms/internal/firebase-auth-api/pu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/sv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/tv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/zv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zv;->a()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zv;->a()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/st;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/aw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/k;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/st;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/p;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/q;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/r;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/st;->b(Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/uq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->m()V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/s;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/st;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->u()Lcom/google/android/gms/internal/firebase-auth-api/st;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/st;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/a0;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/verifyAssertion"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/e0;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/verifyPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->a:Lcom/google/android/gms/internal/firebase-auth-api/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/verifyPhoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/k0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->b:Lcom/google/android/gms/internal/firebase-auth-api/mt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rt;->f:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kt;->b:Lcom/google/android/gms/internal/firebase-auth-api/st;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ot;Lcom/google/android/gms/internal/firebase-auth-api/ju;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/st;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rt;->v(Lcom/google/android/gms/internal/firebase-auth-api/pu;Lcom/google/android/gms/internal/firebase-auth-api/lt;Lcom/google/android/gms/internal/firebase-auth-api/mt;)V

    return-void
.end method
