.class final Lokhttp3/Response$Builder$trailersFn$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Response$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/Response$Builder$trailersFn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/Response$Builder$trailersFn$1;

    invoke-direct {v0}, Lokhttp3/Response$Builder$trailersFn$1;-><init>()V

    sput-object v0, Lokhttp3/Response$Builder$trailersFn$1;->INSTANCE:Lokhttp3/Response$Builder$trailersFn$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/Response$Builder$trailersFn$1;->invoke()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/Headers;
    .locals 2

    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
