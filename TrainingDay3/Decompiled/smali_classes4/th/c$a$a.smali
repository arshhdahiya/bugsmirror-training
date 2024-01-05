.class final Lth/c$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/c$a;->g(Ljava/net/URL;)Loe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lth/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lth/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/c$a$a;

    invoke-direct {v0}, Lth/c$a$a;-><init>()V

    sput-object v0, Lth/c$a$a;->a:Lth/c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lth/d;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lth/c;->a()Lth/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lth/d;->a()Lokio/a0;

    move-result-object p1

    invoke-static {v0, p1}, Lth/c$a;->a(Lth/c$a;Lokio/a0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lth/d;

    invoke-virtual {p0, p1}, Lth/c$a$a;->a(Lth/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
