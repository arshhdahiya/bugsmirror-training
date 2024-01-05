.class final Lcom/google/android/gms/internal/ads/n04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q14;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/t04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l04;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n04;->b:Lcom/google/android/gms/internal/ads/t04;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/m04;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/t04;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gz3;->c()Lcom/google/android/gms/internal/ads/gz3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t04;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/n04;->b:Lcom/google/android/gms/internal/ads/t04;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m04;-><init>([Lcom/google/android/gms/internal/ads/t04;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vz3;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n04;->a:Lcom/google/android/gms/internal/ads/t04;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/s04;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s04;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/lz3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r14;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n04;->a:Lcom/google/android/gms/internal/ads/t04;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/t04;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/s04;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s04;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/r14;->b()Lcom/google/android/gms/internal/ads/g24;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/az3;->b()Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s04;->zza()Lcom/google/android/gms/internal/ads/v04;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z04;->i(Lcom/google/android/gms/internal/ads/g24;Lcom/google/android/gms/internal/ads/yy3;Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/z04;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/r14;->b0()Lcom/google/android/gms/internal/ads/g24;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/az3;->a()Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n04;->b(Lcom/google/android/gms/internal/ads/s04;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b14;->b()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/j04;->e()Lcom/google/android/gms/internal/ads/j04;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/r14;->b()Lcom/google/android/gms/internal/ads/g24;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/az3;->b()Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/r04;->b()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n04;->b(Lcom/google/android/gms/internal/ads/s04;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b14;->a()Lcom/google/android/gms/internal/ads/a14;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/j04;->d()Lcom/google/android/gms/internal/ads/j04;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/r14;->b0()Lcom/google/android/gms/internal/ads/g24;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/az3;->a()Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/r14;->a()Lcom/google/android/gms/internal/ads/g24;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/r04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/y04;->I(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/a14;Lcom/google/android/gms/internal/ads/j04;Lcom/google/android/gms/internal/ads/g24;Lcom/google/android/gms/internal/ads/yy3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p1

    return-object p1
.end method
