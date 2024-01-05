.class public final Ltg/w$b;
.super Ltg/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lig/b;


# direct methods
.method public constructor <init>(Lig/b;Lfg/c;Lfg/h;Lmf/n0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ltg/w;-><init>(Lfg/c;Lfg/h;Lmf/n0;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Ltg/w$b;->d:Lig/b;

    return-void
.end method


# virtual methods
.method public a()Lig/b;
    .locals 1

    iget-object v0, p0, Ltg/w$b;->d:Lig/b;

    return-object v0
.end method
