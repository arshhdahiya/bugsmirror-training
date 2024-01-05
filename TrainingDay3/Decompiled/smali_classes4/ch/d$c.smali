.class final Lch/d$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/d;-><init>(Ljava/util/Collection;[Lch/b;Lxe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lch/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/d$c;

    invoke-direct {v0}, Lch/d$c;-><init>()V

    sput-object v0, Lch/d$c;->a:Lch/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/t;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/t;

    invoke-virtual {p0, p1}, Lch/d$c;->a(Lmf/t;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
