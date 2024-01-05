.class final Lcom/google/android/gms/internal/ads/z12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/a22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a22;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ou2;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->m5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/a22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a22;->b(Lcom/google/android/gms/internal/ads/a22;)Lcom/google/android/gms/internal/ads/h52;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fu2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h52;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/a22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a22;->b(Lcom/google/android/gms/internal/ads/a22;)Lcom/google/android/gms/internal/ads/h52;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fu2;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h52;->j(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->m5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a22;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/a22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a22;->b(Lcom/google/android/gms/internal/ads/a22;)Lcom/google/android/gms/internal/ads/h52;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h52;->i(I)V

    :cond_0
    return-void
.end method
