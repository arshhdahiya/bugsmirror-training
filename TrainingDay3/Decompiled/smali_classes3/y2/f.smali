.class public final synthetic Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b0$b;


# instance fields
.field public final synthetic a:Ly2/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly2/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/f;->a:Ly2/g;

    iput-object p2, p0, Ly2/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly2/b0;Lt1/j3;)V
    .locals 2

    iget-object v0, p0, Ly2/f;->a:Ly2/g;

    iget-object v1, p0, Ly2/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Ly2/g;->E(Ly2/g;Ljava/lang/Object;Ly2/b0;Lt1/j3;)V

    return-void
.end method
