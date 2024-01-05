.class final Lcom/google/android/gms/internal/firebase-auth-api/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/q;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/bt;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/cw;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/iu;

.field final synthetic f:Lcom/google/android/gms/internal/firebase-auth-api/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/q;Lcom/google/android/gms/internal/firebase-auth-api/vv;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/iu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->f:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->c:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->d:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->e:Lcom/google/android/gms/internal/firebase-auth-api/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->U1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->U1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->X1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->X1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->a:Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lt4/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->W1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vv;->Y1(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/vv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->c:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->d:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->b:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->i(Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/vv;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->e:Lcom/google/android/gms/internal/firebase-auth-api/iu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

    return-void
.end method
