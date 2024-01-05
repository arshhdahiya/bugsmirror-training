.class public interface abstract Lc2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/m;

    invoke-direct {v0}, Lc2/m;-><init>()V

    sput-object v0, Lc2/o;->a:Lc2/o;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lc2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lc2/i;"
        }
    .end annotation
.end method

.method public abstract b()[Lc2/i;
.end method
