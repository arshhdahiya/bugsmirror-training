.class final Lkg/c$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lkg/h;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkg/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/c$c;

    invoke-direct {v0}, Lkg/c$c;-><init>()V

    sput-object v0, Lkg/c$c;->a:Lkg/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkg/h;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkg/h;->c(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkg/h;

    invoke-virtual {p0, p1}, Lkg/c$c;->a(Lkg/h;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
