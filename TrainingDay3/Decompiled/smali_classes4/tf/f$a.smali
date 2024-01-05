.class public final Ltf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/f$a;

    invoke-direct {v0}, Ltf/f$a;-><init>()V

    sput-object v0, Ltf/f$a;->a:Ltf/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzf/n;Lmf/i0;)Lng/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltf/f$a;->b(Lzf/n;Lmf/i0;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lng/f;

    return-object p1
.end method

.method public b(Lzf/n;Lmf/i0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
