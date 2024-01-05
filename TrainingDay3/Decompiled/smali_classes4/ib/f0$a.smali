.class public Lib/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lt9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f0$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lib/f0$a;->b:Lt9/a;

    return-void
.end method


# virtual methods
.method public a()Lt9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lib/f0$a;->b:Lt9/a;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lib/f0$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method
