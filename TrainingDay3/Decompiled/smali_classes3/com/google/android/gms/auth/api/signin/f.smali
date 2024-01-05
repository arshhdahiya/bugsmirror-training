.class final Lcom/google/android/gms/auth/api/signin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/q$a;


# direct methods
.method synthetic constructor <init>(Lk4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/l;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lk4/b;

    invoke-virtual {p1}, Lk4/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
