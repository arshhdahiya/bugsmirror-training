.class public final Lcom/google/android/gms/internal/ads/ue;
.super Lcom/google/android/gms/internal/ads/te;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/ue;
    .locals 1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/te;->l(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/ue;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/te;->l(Landroid/content/Context;Z)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/ue;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method protected final j(Lcom/google/android/gms/internal/ads/wf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/rb;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wf;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/te;->v:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wf;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/te;->j(Lcom/google/android/gms/internal/ads/wf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/rb;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/pg;

    const/16 v7, 0x18

    const-string v3, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    const-string v4, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/te;->j(Lcom/google/android/gms/internal/ads/wf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/rb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
