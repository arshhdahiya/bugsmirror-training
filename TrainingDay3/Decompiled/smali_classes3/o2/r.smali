.class public interface abstract Lo2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/q;

    invoke-direct {v0}, Lo2/q;-><init>()V

    sput-object v0, Lo2/r;->a:Lo2/r;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo2/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/w$c;
        }
    .end annotation
.end method
