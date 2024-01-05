.class public final synthetic Lt1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t;


# instance fields
.field public final synthetic a:Ly2/k0;


# direct methods
.method public synthetic constructor <init>(Ly2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c0;->a:Ly2/k0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/c0;->a:Ly2/k0;

    invoke-static {v0}, Lt1/t$b;->a(Ly2/k0;)Ly2/k0;

    move-result-object v0

    return-object v0
.end method
