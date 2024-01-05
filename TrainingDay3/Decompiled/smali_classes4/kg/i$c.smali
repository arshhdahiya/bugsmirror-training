.class final Lkg/i$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/v;",
        "Lxg/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkg/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/i$c;

    invoke-direct {v0}, Lkg/i$c;-><init>()V

    sput-object v0, Lkg/i$c;->a:Lkg/i$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/v;

    invoke-virtual {p0, p1}, Lkg/i$c;->a(Lxg/v;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
