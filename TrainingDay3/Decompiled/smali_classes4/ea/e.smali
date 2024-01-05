.class public final synthetic Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lea/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lea/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e;->a:Lea/i;

    iput-object p2, p0, Lea/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object v0, p0, Lea/e;->a:Lea/i;

    iget-object v1, p0, Lea/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lea/i;->a(Lea/i;Ljava/lang/String;Lt9/b;)V

    return-void
.end method
