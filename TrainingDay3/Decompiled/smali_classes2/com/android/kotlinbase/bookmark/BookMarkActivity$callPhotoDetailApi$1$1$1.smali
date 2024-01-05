.class final Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1;->invoke(Lcom/android/kotlinbase/photodetail/api/model/PhotoDetailApiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1$1;->INSTANCE:Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callPhotoDetailApi$1$1$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :goto_0
    return-void
.end method
