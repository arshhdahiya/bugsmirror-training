.class public final Lcom/google/android/gms/internal/ads/a22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z22;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y02;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Lcom/google/android/gms/internal/ads/yu2;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/h52;

.field private final f:Lcom/google/android/gms/internal/ads/s03;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a22;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/fh3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/h52;Lcom/google/android/gms/internal/ads/s03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a22;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a22;->c:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/y02;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a22;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a22;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a22;->e:Lcom/google/android/gms/internal/ads/h52;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/a22;->f:Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/a22;)Lcom/google/android/gms/internal/ads/h52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a22;->e:Lcom/google/android/gms/internal/ads/h52;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a22;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/y02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y02;->b(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g03;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r03;->d(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/h03;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/x12;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x12;-><init>(Lcom/google/android/gms/internal/ads/a22;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a22;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->D4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->E4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a22;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/y12;->a:Lcom/google/android/gms/internal/ads/y12;

    sget-object v3, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a22;->f:Lcom/google/android/gms/internal/ads/s03;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/r03;->a(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z12;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z12;-><init>(Lcom/google/android/gms/internal/ads/a22;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ou2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a22;->c:Lcom/google/android/gms/internal/ads/yu2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lu2;-><init>(Lcom/google/android/gms/internal/ads/yu2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nu2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/nu2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ou2;-><init>(Lcom/google/android/gms/internal/ads/lu2;Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
