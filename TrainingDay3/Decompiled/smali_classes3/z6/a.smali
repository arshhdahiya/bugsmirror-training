.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-analytics-ktx"

.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6/a;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static final getANALYTICS()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lz6/a;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final getAnalytics(Lp7/a;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz6/a;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_1

    sget-object p0, Lz6/a;->zzb:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz6/a;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    sget-object v0, Lp7/a;->INSTANCE:Lp7/a;

    invoke-static {v0}, Lp7/b;->getApp(Lp7/a;)Lcom/google/firebase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lz6/a;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lz6/a;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getLOCK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz6/a;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public static final logEvent(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "Lxe/l<",
            "-",
            "Lz6/c;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/c;

    invoke-direct {v0}, Lz6/c;-><init>()V

    invoke-interface {p2, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz6/c;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    sput-object p0, Lz6/a;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final setConsent(Lcom/google/firebase/analytics/FirebaseAnalytics;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lxe/l<",
            "-",
            "Lz6/b;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/b;

    invoke-direct {v0}, Lz6/b;-><init>()V

    invoke-interface {p1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz6/b;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    return-void
.end method
