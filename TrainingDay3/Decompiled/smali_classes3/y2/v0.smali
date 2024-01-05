.class public final synthetic Ly2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b0;


# instance fields
.field public final synthetic a:Lz1/y;


# direct methods
.method public synthetic constructor <init>(Lz1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/v0;->a:Lz1/y;

    return-void
.end method


# virtual methods
.method public final a(Lt1/r1;)Lz1/y;
    .locals 1

    iget-object v0, p0, Ly2/v0;->a:Lz1/y;

    invoke-static {v0, p1}, Ly2/s0$b;->k(Lz1/y;Lt1/r1;)Lz1/y;

    move-result-object p1

    return-object p1
.end method
