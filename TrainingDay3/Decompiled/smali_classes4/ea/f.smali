.class public final synthetic Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:Lea/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lea/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/f;->a:Lea/i;

    iput-object p2, p0, Lea/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lea/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 3

    iget-object v0, p0, Lea/f;->a:Lea/i;

    iget-object v1, p0, Lea/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lea/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lea/i;->e(Lea/i;Ljava/lang/String;Ljava/lang/String;Lt9/b;)V

    return-void
.end method
