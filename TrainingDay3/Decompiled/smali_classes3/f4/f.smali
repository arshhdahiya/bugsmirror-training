.class final Lf4/f;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lf4/c;

    new-instance p4, Lb5/b;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb5/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lf4/c;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    return-object p4
.end method
