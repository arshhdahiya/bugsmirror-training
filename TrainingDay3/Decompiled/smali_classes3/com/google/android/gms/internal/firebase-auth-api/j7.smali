.class public final Lcom/google/android/gms/internal/firebase-auth-api/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a(II)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j7;->c:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a(II)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j7;->d:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    const/4 v2, 0x5

    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->c(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/j7;->e:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->c(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j7;->f:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j7;->g:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p8;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j7;->h:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-void
.end method

.method public static a(II)Lcom/google/android/gms/internal/firebase-auth-api/oj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->A()Lcom/google/android/gms/internal/firebase-auth-api/bg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bg;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/bg;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->A()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/eg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bg;->k(Lcom/google/android/gms/internal/firebase-auth-api/fg;)Lcom/google/android/gms/internal/firebase-auth-api/bg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v7;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/firebase-auth-api/oj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lg;->A()Lcom/google/android/gms/internal/firebase-auth-api/kg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/kg;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/lg;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-object p0
.end method

.method public static c(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/oj;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->A()Lcom/google/android/gms/internal/firebase-auth-api/sf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->A()Lcom/google/android/gms/internal/firebase-auth-api/vf;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/vf;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/vf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/wf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->k(Lcom/google/android/gms/internal/firebase-auth-api/wf;)Lcom/google/android/gms/internal/firebase-auth-api/sf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/sf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mi;->A()Lcom/google/android/gms/internal/firebase-auth-api/li;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->A()Lcom/google/android/gms/internal/firebase-auth-api/oi;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/li;->k(Lcom/google/android/gms/internal/firebase-auth-api/pi;)Lcom/google/android/gms/internal/firebase-auth-api/li;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/li;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/li;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mi;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->z()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/lf;->j(Lcom/google/android/gms/internal/firebase-auth-api/tf;)Lcom/google/android/gms/internal/firebase-auth-api/lf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lf;->k(Lcom/google/android/gms/internal/firebase-auth-api/mi;)Lcom/google/android/gms/internal/firebase-auth-api/lf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p7;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-object p0
.end method
