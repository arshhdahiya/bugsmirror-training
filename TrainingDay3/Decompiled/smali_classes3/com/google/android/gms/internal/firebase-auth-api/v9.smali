.class public final Lcom/google/android/gms/internal/firebase-auth-api/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/oj;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:[B

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a(IIILcom/google/android/gms/internal/firebase-auth-api/oj;Lcom/google/android/gms/internal/firebase-auth-api/qk;[B)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/qk;->f:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a(IIILcom/google/android/gms/internal/firebase-auth-api/oj;Lcom/google/android/gms/internal/firebase-auth-api/qk;[B)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v9;->c:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/j7;->e:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    const/4 v1, 0x4

    const/4 v3, 0x3

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a(IIILcom/google/android/gms/internal/firebase-auth-api/oj;Lcom/google/android/gms/internal/firebase-auth-api/qk;[B)Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->d:Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-void
.end method

.method public static a(IIILcom/google/android/gms/internal/firebase-auth-api/oj;Lcom/google/android/gms/internal/firebase-auth-api/qk;[B)Lcom/google/android/gms/internal/firebase-auth-api/oj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->z()Lcom/google/android/gms/internal/firebase-auth-api/lh;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->z()Lcom/google/android/gms/internal/firebase-auth-api/yh;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yh;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/yh;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yh;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/yh;

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/yh;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/yh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jh;->z()Lcom/google/android/gms/internal/firebase-auth-api/ih;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ih;->j(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/ih;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/jh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->A()Lcom/google/android/gms/internal/firebase-auth-api/oh;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->k(Lcom/google/android/gms/internal/firebase-auth-api/zh;)Lcom/google/android/gms/internal/firebase-auth-api/oh;

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->j(Lcom/google/android/gms/internal/firebase-auth-api/jh;)Lcom/google/android/gms/internal/firebase-auth-api/oh;

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/oh;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->j(Lcom/google/android/gms/internal/firebase-auth-api/qh;)Lcom/google/android/gms/internal/firebase-auth-api/lh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/mh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/n9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/n9;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    return-object p0
.end method
