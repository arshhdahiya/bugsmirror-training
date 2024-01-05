.class final Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->getSignatureSha256([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Byte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(B)Ljava/lang/CharSequence;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator$getSignatureSha256$1;->invoke(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
