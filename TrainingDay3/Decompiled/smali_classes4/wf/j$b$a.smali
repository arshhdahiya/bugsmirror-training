.class public final Lwf/j$b$a;
.super Lwf/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lmf/e;


# direct methods
.method public constructor <init>(Lmf/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf/j$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lwf/j$b$a;->a:Lmf/e;

    return-void
.end method


# virtual methods
.method public final a()Lmf/e;
    .locals 1

    iget-object v0, p0, Lwf/j$b$a;->a:Lmf/e;

    return-object v0
.end method
