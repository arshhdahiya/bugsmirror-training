.class public Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv7/d;

.field private final b:Lv7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    iput-object v0, p0, Lv7/b;->a:Lv7/d;

    new-instance v1, Lv7/c;

    invoke-direct {v1, v0}, Lv7/c;-><init>(Lv7/a;)V

    iput-object v1, p0, Lv7/b;->b:Lv7/c;

    return-void
.end method


# virtual methods
.method public a()Lv7/a;
    .locals 1

    iget-object v0, p0, Lv7/b;->b:Lv7/c;

    return-object v0
.end method

.method public b()Lv7/a;
    .locals 1

    iget-object v0, p0, Lv7/b;->a:Lv7/d;

    return-object v0
.end method
