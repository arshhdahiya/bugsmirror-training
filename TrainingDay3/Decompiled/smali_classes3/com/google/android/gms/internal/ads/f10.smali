.class public final Lcom/google/android/gms/internal/ads/f10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t00;

.field public static final b:Lcom/google/android/gms/internal/ads/t00;

.field public static final c:Lcom/google/android/gms/internal/ads/t00;

.field public static final d:Lcom/google/android/gms/internal/ads/t00;

.field public static final e:Lcom/google/android/gms/internal/ads/t00;

.field public static final f:Lcom/google/android/gms/internal/ads/t00;

.field public static final g:Lcom/google/android/gms/internal/ads/t00;

.field public static final h:Lcom/google/android/gms/internal/ads/t00;

.field public static final i:Lcom/google/android/gms/internal/ads/t00;

.field public static final j:Lcom/google/android/gms/internal/ads/t00;

.field public static final k:Lcom/google/android/gms/internal/ads/t00;

.field public static final l:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->f:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->g:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->h:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->i:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:persist_flags_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->j:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->k:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f10;->l:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method
