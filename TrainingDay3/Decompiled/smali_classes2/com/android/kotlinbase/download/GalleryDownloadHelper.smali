.class public final Lcom/android/kotlinbase/download/GalleryDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/download/GalleryDownloadHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/download/GalleryDownloadHelper$Companion;

.field private static mInstance:Lcom/android/kotlinbase/download/GalleryDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/download/GalleryDownloadHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->Companion:Lcom/android/kotlinbase/download/GalleryDownloadHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->downloadGallery$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/kotlinbase/download/GalleryDownloadHelper;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->mInstance:Lcom/android/kotlinbase/download/GalleryDownloadHelper;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/android/kotlinbase/download/GalleryDownloadHelper;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->mInstance:Lcom/android/kotlinbase/download/GalleryDownloadHelper;

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->downloadGallery$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->downloadGallery$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final downloadGallery$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final downloadGallery$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final downloadGallery$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final downloadGallery(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object v1

    const-string v2, "empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->photoDetailsDao()Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;->getAllGalleryData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p2

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/w;->m(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$1;->INSTANCE:Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$1;

    new-instance v2, Lcom/android/kotlinbase/download/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/download/j;-><init>(Lxe/l;)V

    invoke-virtual {p2, v2}, Lio/reactivex/w;->f(Lrd/g;)Lio/reactivex/w;

    move-result-object p2

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/w;->i(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;

    invoke-direct {v1, v0, p1, p3}, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    new-instance p1, Lcom/android/kotlinbase/download/k;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/download/k;-><init>(Lxe/l;)V

    sget-object p3, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$3;->INSTANCE:Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$3;

    new-instance v0, Lcom/android/kotlinbase/download/l;

    invoke-direct {v0, p3}, Lcom/android/kotlinbase/download/l;-><init>(Lxe/l;)V

    invoke-virtual {p2, p1, v0}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "mContext: Context?, id: \u2026Message}\")\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
