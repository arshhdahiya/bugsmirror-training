.class public final synthetic Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t;


# instance fields
.field public final synthetic a:Ly2/l$b;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ly2/l$b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/n;->a:Ly2/l$b;

    iput-object p2, p0, Ly2/n;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly2/n;->a:Ly2/l$b;

    iget-object v1, p0, Ly2/n;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, Ly2/l$b;->c(Ly2/l$b;Ljava/lang/Class;)Ly2/k0;

    move-result-object v0

    return-object v0
.end method
