.class public final Lhf/g$b;
.super Lhf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhf/g;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lhf/g$b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lhf/g$b;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/g$b;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lhf/h0;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lhf/g$b;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lhf/g$b;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method
