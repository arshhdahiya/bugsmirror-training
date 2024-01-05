.class public final synthetic Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/p;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/p;->a:Ljava/lang/Class;

    invoke-static {v0}, Ly2/l$b;->a(Ljava/lang/Class;)Ly2/k0;

    move-result-object v0

    return-object v0
.end method
