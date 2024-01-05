.class final Lvg/b$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lnf/g;",
        "Lnf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/b$b;

    invoke-direct {v0}, Lvg/b$b;-><init>()V

    sput-object v0, Lvg/b$b;->a:Lvg/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnf/g;)Lnf/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnf/g;->c()Lnf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnf/g;

    invoke-virtual {p0, p1}, Lvg/b$b;->a(Lnf/g;)Lnf/c;

    move-result-object p1

    return-object p1
.end method
