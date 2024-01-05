.class public final Lcom/google/ads/interactivemedia/v3/internal/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wr;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/pu;

.field private final ab:Lcom/google/ads/interactivemedia/v3/internal/qa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->d:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->e:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->f:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->g:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->h:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->i:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->k:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->r:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->s:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->u:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->x:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->y:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->z:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->B:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->C:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->E:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->F:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->G:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->H:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->J:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->K:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->L:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->M:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->N:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->O:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->P:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->Q:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->R:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->S:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->T:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->U:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->V:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->W:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->X:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->Y:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->Z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pu;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/qa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->aa:Lcom/google/ads/interactivemedia/v3/internal/pu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->ab:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->X(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->H:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/k;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/k;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->d(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-direct {p2, p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/k;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->a([B)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    return-object p1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/qd;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qd;->b()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    const/16 v16, -0x1

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v20, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qe;->N:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->X:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v35, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v12

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qe;->G:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->F:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/qe;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/l;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/ads/interactivemedia/v3/internal/k;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v35, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v12

    move/from16 v10, v20

    goto/16 :goto_a

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    const/4 v10, 0x1

    if-eq v10, v9, :cond_7

    move/from16 v21, v13

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v10, 0x4000

    move/from16 v21, v13

    :goto_3
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/qe;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/qe;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v29, v12

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Ljava/util/regex/Pattern;

    invoke-static {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/qe;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    move-object/from16 v30, v7

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->h:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v8

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->i:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v4

    if-eqz v8, :cond_a

    const-string v4, "x"

    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v22, v4, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v19, 0x1

    aget-object v4, v4, v19

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v8, :cond_9

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, -0x1

    :goto_5
    move-object/from16 v33, v5

    move/from16 v4, v16

    goto :goto_6

    :cond_a
    move-object/from16 v33, v5

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_6
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qe;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_7

    :cond_b
    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    move-object/from16 v34, v6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v3

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qd;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :goto_9
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->R(I)V

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->K(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->G(I)V

    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/o;->Z(I)V

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    invoke-virtual {v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->P(F)V

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->ac(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v24

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v36

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v20

    move/from16 v13, v21

    :goto_a
    move-object v0, v1

    move-object/from16 v12, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v35, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v20, v10

    move-object/from16 v29, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ph;

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ak;

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-direct {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v23

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Landroid/net/Uri;

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->c:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:Ljava/lang/String;

    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->f:Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    move-object v1, v8

    move-object v9, v1

    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_32

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->N:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    add-int v14, v14, v18

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->U(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->K(Ljava/lang/String;)V

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qe;->S:Ljava/util/regex/Pattern;

    invoke-static {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v12

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/qe;->T:Ljava/util/regex/Pattern;

    invoke-static {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_13

    or-int/lit8 v12, v12, 0x2

    :cond_13
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/qe;->R:Ljava/util/regex/Pattern;

    invoke-static {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_14

    or-int/lit8 v12, v12, 0x4

    :cond_14
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->ag(I)V

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qe;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v8, 0x0

    goto :goto_10

    :cond_15
    const-string v14, ","

    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v14, "public.accessibility.describes-video"

    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v8, 0x1

    if-eq v8, v14, :cond_16

    const/4 v8, 0x0

    goto :goto_f

    :cond_16
    const/16 v8, 0x200

    :goto_f
    const-string v14, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    or-int/lit16 v8, v8, 0x1000

    :cond_17
    const-string v14, "public.accessibility.describes-music-and-sound"

    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    or-int/lit16 v8, v8, 0x400

    :cond_18
    const-string v14, "public.easy-to-read"

    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    or-int/lit16 v8, v8, 0x2000

    :cond_19
    :goto_10
    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->ac(I)V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {v5, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p1

    if-nez v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_11
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-object/from16 v35, v4

    const/4 v4, 0x1

    new-array v12, v4, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ph;

    move-object/from16 v21, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v6, v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v12, v15

    invoke-direct {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v15, 0x2

    sparse-switch v12, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const-string v12, "VIDEO"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_13

    :sswitch_1
    const-string v12, "AUDIO"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :sswitch_2
    const-string v12, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    goto :goto_13

    :sswitch_3
    const-string v12, "SUBTITLES"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x2

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v4, -0x1

    :goto_13
    if-eqz v4, :cond_2c

    const/4 v12, 0x1

    if-eq v4, v12, :cond_25

    if-eq v4, v15, :cond_1f

    const/4 v12, 0x3

    if-eq v4, v12, :cond_1c

    move-object/from16 p0, v1

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v12, v34

    :goto_14
    const/16 v17, 0x0

    goto/16 :goto_21

    :cond_1c
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->Q:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_15

    :cond_1d
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_15
    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->F(I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v12, v34

    const/16 v17, 0x0

    goto/16 :goto_22

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_17

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_22

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/pt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/an;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_23

    const-string v4, "text/vtt"

    :cond_23
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    if-eqz v8, :cond_24

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    invoke-direct {v4, v8, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;)V

    move-object/from16 v12, v34

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    move-object/from16 v12, v34

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move-object/from16 p0, v1

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    goto/16 :goto_14

    :cond_25
    move-object/from16 v12, v34

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v4, v15, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-object/from16 p0, v1

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v15

    goto :goto_1b

    :cond_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_1a

    :cond_27
    move-object/from16 p0, v1

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_28

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/an;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_28
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_1c
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/qe;->g:Ljava/util/regex/Pattern;

    invoke-static {v5, v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v15, "/"

    invoke-static {v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aj(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aget-object v15, v15, v17

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    const-string v15, "audio/eac3"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    const-string v15, "/JOC"

    invoke-virtual {v5, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v4, "ec+3"

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    const-string v4, "audio/eac3-joc"

    goto :goto_1d

    :cond_29
    const/16 v17, 0x0

    :cond_2a
    :goto_1d
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    if-eqz v8, :cond_2b

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    invoke-direct {v1, v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;)V

    move-object/from16 v5, v33

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2b
    move-object/from16 v5, v33

    if-eqz v1, :cond_30

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v9

    move-object/from16 v1, p0

    move-object/from16 v4, v32

    goto :goto_22

    :cond_2c
    move-object/from16 p0, v1

    move-object/from16 v5, v33

    move-object/from16 v12, v34

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/pt;->c:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_1f

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x2

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/an;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->P(F)V

    :cond_2f
    if-nez v8, :cond_31

    :cond_30
    :goto_20
    move-object/from16 v4, v32

    goto :goto_21

    :cond_31
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    invoke-direct {v1, v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v1, p0

    :goto_22
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v12

    move-object/from16 v15, v21

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_32
    move-object/from16 p0, v1

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v12, v34

    if-eqz v13, :cond_33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_23

    :cond_33
    move-object/from16 v10, p0

    :goto_23
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    move-object v6, v12

    move-object/from16 v7, v30

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v20

    move-object/from16 v12, v29

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/pu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x13

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t match "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p0

    throw p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 117
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "identity"

    const-string v2, "#EXT-X-TARGETDURATION"

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xef

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xbb

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/16 v6, 0xbf

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    goto :goto_0

    :cond_0
    move-object/from16 v43, v3

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/qe;->d(Ljava/io/BufferedReader;ZI)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x7

    if-ge v9, v10, :cond_2

    const-string v10, "#EXTM3U"

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v5, v10, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/qe;->d(Ljava/io/BufferedReader;ZI)I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->X(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_55

    const-string v9, "#EXT-X-STREAM-INF"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->g(Lcom/google/ads/interactivemedia/v3/internal/qd;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V

    goto/16 :goto_30

    :cond_3
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, "#EXT-X-ENDLIST"

    const-string v11, "#EXT-X-DISCONTINUITY-SEQUENCE"

    const-string v12, "#EXT-X-DISCONTINUITY"

    const-string v13, "#EXT-X-BYTERANGE"

    const-string v14, "#EXT-X-KEY"

    const-string v15, "#EXTINF"

    const-string v7, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v9, :cond_5

    :try_start_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qe;->aa:Lcom/google/ads/interactivemedia/v3/internal/pu;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qe;->ab:Lcom/google/ads/interactivemedia/v3/internal/qa;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-direct {v6, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v8, v5, Lcom/google/ads/interactivemedia/v3/internal/qb;->v:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v18, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v43, v3

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/pz;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v29, 0x0

    move-object/from16 v21, v30

    invoke-direct/range {v21 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(JZJJZ)V

    move-object/from16 v21, v4

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v22, v10

    const-string v10, ""

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, -0x1

    const-wide/16 v27, 0x0

    move-object/from16 v50, v10

    move-object/from16 v87, v11

    move-object/from16 v93, v13

    move/from16 v44, v18

    move-object/from16 v64, v19

    move-wide/from16 v39, v23

    move-wide/from16 v41, v39

    move-wide/from16 v67, v25

    move-wide/from16 v32, v27

    move-wide/from16 v36, v32

    move-wide/from16 v47, v36

    move-wide/from16 v59, v47

    move-wide/from16 v89, v59

    move-wide/from16 v91, v89

    move-wide/from16 v96, v91

    move-wide/from16 v98, v96

    move-object/from16 v65, v30

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v88, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    move-object/from16 v19, v12

    move-wide/from16 v29, v41

    const/4 v12, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/qd;->b()Z

    move-result v51

    if-eqz v51, :cond_4d

    move-object/from16 v100, v13

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v101, v6

    const-string v6, "#EXT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v6, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "VOD"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    const/16 v18, 0x1

    goto :goto_4

    :cond_7
    const-string v13, "EVENT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v18, 0x2

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    goto :goto_4

    :cond_8
    move-object/from16 v110, v0

    move-object/from16 v105, v2

    move-object v0, v3

    move-object/from16 v106, v5

    move-object/from16 v107, v7

    move-object/from16 v113, v8

    move-object/from16 v108, v9

    move-object/from16 v109, v10

    move-object v5, v11

    move-object/from16 v114, v14

    move-object/from16 v112, v15

    move-object/from16 v10, v20

    move-object/from16 v14, v64

    move-object/from16 v11, v66

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object v3, v1

    move-object v8, v4

    move-object v15, v12

    move-object/from16 v66, v21

    move-wide/from16 v1, v91

    move-object/from16 v12, v100

    :goto_5
    move-object/from16 v21, v19

    goto/16 :goto_28

    :cond_9
    const-string v6, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    const/16 v94, 0x1

    goto :goto_4

    :cond_a
    const-string v6, "#EXT-X-START"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide v51, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_b

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->A:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/qe;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v29

    move-object v6, v3

    move-object/from16 v102, v4

    mul-double v3, v29, v51

    double-to-long v3, v3

    move-wide/from16 v29, v3

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->W:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v31

    :goto_6
    move-object v3, v6

    :goto_7
    move-object/from16 v13, v100

    move-object/from16 v6, v101

    move-object/from16 v4, v102

    goto/16 :goto_4

    :cond_b
    move-object v6, v3

    move-object/from16 v102, v4

    const-string v3, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v3

    const-wide/high16 v53, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v55, v3, v53

    if-nez v55, :cond_c

    move-wide/from16 v70, v23

    goto :goto_8

    :cond_c
    mul-double v3, v3, v51

    double-to-long v3, v3

    move-wide/from16 v70, v3

    :goto_8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->s:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v3

    cmpl-double v55, v3, v53

    if-nez v55, :cond_d

    move-wide/from16 v73, v23

    goto :goto_9

    :cond_d
    mul-double v3, v3, v51

    double-to-long v3, v3

    move-wide/from16 v73, v3

    :goto_9
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->t:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v3

    cmpl-double v55, v3, v53

    if-nez v55, :cond_e

    move-wide/from16 v75, v23

    goto :goto_a

    :cond_e
    mul-double v3, v3, v51

    double-to-long v3, v3

    move-wide/from16 v75, v3

    :goto_a
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v77

    new-instance v65, Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v69, v65

    invoke-direct/range {v69 .. v77}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(JZJJZ)V

    goto :goto_6

    :cond_f
    const-string v3, "#EXT-X-PART-INF"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->m:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v3

    mul-double v3, v3, v51

    double-to-long v3, v3

    move-wide/from16 v41, v3

    goto :goto_6

    :cond_10
    const-string v3, "#EXT-X-MAP"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "@"

    if-eqz v3, :cond_16

    :try_start_5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v13, v3, v4

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v67

    array-length v4, v3

    const/4 v13, 0x1

    if-le v4, v13, :cond_11

    aget-object v3, v3, v13

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    :cond_11
    cmp-long v3, v67, v25

    if-nez v3, :cond_12

    move-wide/from16 v47, v27

    :cond_12
    if-eqz v12, :cond_14

    if-eqz v11, :cond_13

    goto :goto_b

    :cond_13
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_14
    :goto_b
    new-instance v95, Lcom/google/ads/interactivemedia/v3/internal/px;

    move-object/from16 v51, v95

    move-wide/from16 v53, v47

    move-wide/from16 v55, v67

    move-object/from16 v57, v12

    move-object/from16 v58, v11

    invoke-direct/range {v51 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    add-long v47, v47, v67

    :cond_15
    move-object v3, v6

    move-wide/from16 v67, v25

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v104, v11

    move-object/from16 v103, v12

    const-wide/32 v11, 0xf4240

    if-eqz v3, :cond_17

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->k:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    int-to-long v3, v3

    mul-long v39, v3, v11

    :goto_c
    move-object v3, v6

    :goto_d
    move-object/from16 v13, v100

    move-object/from16 v6, v101

    move-object/from16 v4, v102

    move-object/from16 v12, v103

    move-object/from16 v11, v104

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->v:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v91

    move-object v3, v6

    move-wide/from16 v36, v91

    goto :goto_d

    :cond_18
    const-string v3, "#EXT-X-VERSION"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->n:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v38

    goto :goto_c

    :cond_19
    const-string v3, "#EXT-X-DEFINE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->Y:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    :goto_e
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v110, v0

    move-object v3, v1

    move-object/from16 v105, v2

    move-object/from16 v106, v5

    move-object v0, v6

    move-object/from16 v107, v7

    move-object/from16 v113, v8

    move-object/from16 v108, v9

    move-object/from16 v109, v10

    move-object/from16 v114, v14

    move-object/from16 v112, v15

    move-object/from16 v10, v20

    move-object/from16 v14, v64

    move-object/from16 v11, v66

    move-wide/from16 v1, v91

    move-object/from16 v12, v100

    move-object/from16 v8, v102

    move-object/from16 v15, v103

    move-object/from16 v5, v104

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v66, v21

    goto/16 :goto_5

    :cond_1b
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->N:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->X:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->w:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v98

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->x:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_c

    :cond_1d
    const-string v3, "#EXT-X-SKIP"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->r:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-wide v11, v9, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    sub-long v11, v36, v11

    long-to-int v4, v11

    add-int/2addr v3, v4

    if-ltz v4, :cond_25

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v3, v11, :cond_25

    move-object/from16 v12, v103

    move-object/from16 v11, v104

    :goto_10
    if-ge v4, v3, :cond_24

    iget-object v12, v9, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/px;

    move-object/from16 v105, v2

    move v13, v3

    iget-wide v2, v9, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    cmp-long v49, v36, v2

    if-eqz v49, :cond_20

    iget v2, v9, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:I

    sub-int v2, v2, v35

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->f:I

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v106, v5

    move-object/from16 v107, v7

    move-wide/from16 v51, v89

    const/4 v5, 0x0

    :goto_11
    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1f

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-object/from16 v108, v9

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-object/from16 v109, v10

    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Ljava/lang/String;

    move-object/from16 v53, v11

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->d:Lcom/google/ads/interactivemedia/v3/internal/px;

    move-object/from16 v110, v0

    move-object/from16 v111, v1

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    move/from16 v49, v13

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->h:Lcom/google/ads/interactivemedia/v3/internal/l;

    move-object/from16 v112, v15

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Ljava/lang/String;

    move-object/from16 v113, v8

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->j:Ljava/lang/String;

    move/from16 v54, v4

    move/from16 v55, v5

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->k:J

    move-object/from16 v56, v3

    move-wide/from16 v57, v4

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->l:J

    iget-boolean v5, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->m:Z

    move-object/from16 v114, v14

    iget-boolean v14, v7, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Z

    move-object/from16 v115, v6

    iget-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Z

    move-object/from16 v69, v9

    move-object/from16 v70, v10

    move-object/from16 v71, v11

    move-wide/from16 v72, v0

    move/from16 v74, v2

    move-wide/from16 v75, v51

    move-object/from16 v77, v13

    move-object/from16 v78, v15

    move-object/from16 v79, v8

    move-wide/from16 v80, v57

    move-wide/from16 v82, v3

    move/from16 v84, v5

    move/from16 v85, v14

    move/from16 v86, v6

    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/pv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v56

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    add-long v51, v51, v3

    add-int/lit8 v5, v55, 0x1

    move-object v3, v0

    move/from16 v13, v49

    move-object/from16 v11, v53

    move/from16 v4, v54

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v0, v110

    move-object/from16 v1, v111

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    move-object/from16 v14, v114

    move-object/from16 v6, v115

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v110, v0

    move-object/from16 v111, v1

    move-object v0, v3

    move/from16 v54, v4

    move-object/from16 v115, v6

    move-object/from16 v113, v8

    move-object/from16 v108, v9

    move-object/from16 v109, v10

    move-object/from16 v53, v11

    move/from16 v49, v13

    move-object/from16 v114, v14

    move-object/from16 v112, v15

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->d:Lcom/google/ads/interactivemedia/v3/internal/px;

    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/px;->a:Ljava/lang/String;

    iget-wide v6, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    iget-object v8, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->h:Lcom/google/ads/interactivemedia/v3/internal/l;

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Ljava/lang/String;

    iget-object v10, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->j:Ljava/lang/String;

    iget-wide v13, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->k:J

    move-wide/from16 v51, v13

    iget-wide v13, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->l:J

    iget-boolean v11, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->m:Z

    move-object/from16 v69, v1

    move-object/from16 v70, v3

    move-object/from16 v71, v4

    move-object/from16 v72, v5

    move-wide/from16 v73, v6

    move/from16 v75, v2

    move-wide/from16 v76, v89

    move-object/from16 v78, v8

    move-object/from16 v79, v9

    move-object/from16 v80, v10

    move-wide/from16 v81, v51

    move-wide/from16 v83, v13

    move/from16 v85, v11

    move-object/from16 v86, v0

    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v12, v1

    move-object/from16 v0, v115

    goto :goto_12

    :cond_20
    move-object/from16 v110, v0

    move-object/from16 v111, v1

    move/from16 v54, v4

    move-object/from16 v106, v5

    move-object/from16 v107, v7

    move-object/from16 v113, v8

    move-object/from16 v108, v9

    move-object/from16 v109, v10

    move-object/from16 v53, v11

    move/from16 v49, v13

    move-object/from16 v114, v14

    move-object/from16 v112, v15

    move-object v0, v6

    :goto_12
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    add-long v89, v89, v1

    iget-wide v1, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->l:J

    cmp-long v3, v1, v25

    if-eqz v3, :cond_21

    iget-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->k:J

    add-long/2addr v3, v1

    move-wide/from16 v47, v3

    :cond_21
    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->f:I

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->d:Lcom/google/ads/interactivemedia/v3/internal/px;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->h:Lcom/google/ads/interactivemedia/v3/internal/l;

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Ljava/lang/String;

    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->j:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v11, v53

    goto :goto_14

    :cond_23
    :goto_13
    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/py;->j:Ljava/lang/String;

    move-object v11, v5

    :goto_14
    const-wide/16 v5, 0x1

    add-long v91, v91, v5

    add-int/lit8 v5, v54, 0x1

    move-object v6, v0

    move/from16 v88, v1

    move-object/from16 v95, v2

    move-object v12, v4

    move v4, v5

    move-wide/from16 v59, v89

    move-object/from16 v2, v105

    move-object/from16 v5, v106

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v0, v110

    move-object/from16 v1, v111

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    move-object/from16 v14, v114

    move/from16 v116, v49

    move-object/from16 v49, v3

    move/from16 v3, v116

    goto/16 :goto_10

    :cond_24
    move-object/from16 v53, v11

    goto/16 :goto_6

    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v110, v0

    move-object/from16 v111, v1

    move-object/from16 v105, v2

    move-object/from16 v106, v5

    move-object v0, v6

    move-object/from16 v107, v7

    move-object/from16 v113, v8

    move-object/from16 v108, v9

    move-object/from16 v109, v10

    move-object/from16 v112, v15

    move-object v1, v14

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->F:Ljava/util/regex/Pattern;

    move-object/from16 v3, v111

    invoke-static {v13, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->G:Ljava/util/regex/Pattern;

    move-object/from16 v5, v110

    invoke-static {v13, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "NONE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual/range {v102 .. v102}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v13, v100

    move-object/from16 v8, v102

    const/4 v11, 0x0

    :goto_15
    const/4 v12, 0x0

    const/16 v49, 0x0

    goto :goto_18

    :cond_27
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->J:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v4, "AES-128"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v11, v6

    move-object/from16 v13, v100

    move-object/from16 v8, v102

    goto :goto_18

    :cond_28
    move-object v11, v6

    move-object/from16 v13, v100

    move-object/from16 v8, v102

    :goto_16
    const/4 v12, 0x0

    goto :goto_18

    :cond_29
    if-nez v100, :cond_2a

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_2a
    move-object/from16 v2, v100

    :goto_17
    invoke-static {v13, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v7

    if-eqz v7, :cond_2b

    move-object/from16 v8, v102

    invoke-virtual {v8, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v2

    move-object v11, v6

    goto :goto_15

    :cond_2b
    move-object/from16 v8, v102

    move-object v13, v2

    move-object v11, v6

    goto :goto_16

    :goto_18
    move-object v14, v1

    move-object v1, v3

    move-object v4, v8

    move-object/from16 v6, v101

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v8, v102

    move-object/from16 v5, v110

    move-object/from16 v3, v111

    move-object/from16 v2, v93

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->B:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v67

    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_2d

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    :cond_2d
    move-object v14, v1

    move-object/from16 v93, v2

    move-object v1, v3

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, v87

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x3a

    if-eqz v7, :cond_2f

    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    move-object v14, v1

    move-object/from16 v93, v2

    move-object v1, v3

    move-object/from16 v87, v6

    move-object v4, v8

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    move-object/from16 v12, v103

    move-object/from16 v11, v104

    move-object/from16 v2, v105

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    const/16 v34, 0x1

    goto :goto_1c

    :cond_2f
    move-object/from16 v7, v19

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    add-int/lit8 v88, v88, 0x1

    :goto_19
    move-object v14, v1

    move-object/from16 v93, v2

    move-object v1, v3

    move-object/from16 v87, v6

    move-object/from16 v19, v7

    :goto_1a
    move-object v4, v8

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    move-object/from16 v12, v103

    move-object/from16 v11, v104

    :goto_1b
    move-object/from16 v2, v105

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    :goto_1c
    move-object v3, v0

    move-object v0, v5

    goto/16 :goto_2b

    :cond_30
    const-string v10, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    cmp-long v4, v32, v27

    if-nez v4, :cond_31

    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v9

    sub-long v32, v9, v89

    goto :goto_19

    :cond_31
    move-object/from16 v114, v1

    move-object/from16 v93, v2

    move-object/from16 v110, v5

    move-object/from16 v87, v6

    move-object/from16 v10, v20

    move-object/from16 v14, v64

    move-object/from16 v11, v66

    move-wide/from16 v1, v91

    move-object/from16 v12, v100

    move-object/from16 v15, v103

    move-object/from16 v5, v104

    const/4 v6, 0x0

    move-object/from16 v66, v21

    move-object/from16 v21, v7

    :goto_1d
    move-object/from16 v7, p1

    goto/16 :goto_28

    :cond_32
    const-string v9, "#EXT-X-GAP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    move-object v14, v1

    move-object/from16 v93, v2

    move-object v1, v3

    move-object/from16 v87, v6

    move-object/from16 v19, v7

    move-object v4, v8

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    move-object/from16 v12, v103

    move-object/from16 v11, v104

    move-object/from16 v2, v105

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    const/16 v63, 0x1

    goto :goto_1c

    :cond_33
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    move-object v14, v1

    move-object/from16 v93, v2

    move-object v1, v3

    move-object/from16 v87, v6

    move-object/from16 v19, v7

    move-object v4, v8

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    move-object/from16 v12, v103

    move-object/from16 v11, v104

    move-object/from16 v2, v105

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    const/16 v44, 0x1

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v9, v22

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move-object v14, v1

    move-object/from16 v93, v2

    move-object v1, v3

    move-object/from16 v87, v6

    move-object/from16 v19, v7

    move-object v4, v8

    move-object/from16 v22, v9

    move-object/from16 v13, v100

    move-object/from16 v6, v101

    move-object/from16 v12, v103

    move-object/from16 v11, v104

    move-object/from16 v2, v105

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    const/16 v45, 0x1

    goto/16 :goto_1c

    :cond_35
    const-string v10, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->y:Ljava/util/regex/Pattern;

    invoke-static {v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v10

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->z:Ljava/util/regex/Pattern;

    invoke-static {v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v21

    invoke-static {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/ce;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-direct {v13, v12, v10, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v10, v20

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v114, v1

    move-object/from16 v93, v2

    move-object/from16 v110, v5

    move-object/from16 v87, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v11, v66

    move-wide/from16 v1, v91

    move-object/from16 v12, v100

    move-object/from16 v15, v103

    move-object/from16 v5, v104

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v66, v14

    move-object/from16 v14, v64

    goto/16 :goto_28

    :cond_36
    move-object/from16 v10, v20

    move-object/from16 v14, v21

    const-string v11, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3d

    move-object/from16 v11, v66

    if-nez v11, :cond_3c

    const-string v4, "PART"

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qe;->L:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v70

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v11

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qe;->E:Ljava/util/regex/Pattern;

    invoke-static {v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v82

    move-object/from16 v114, v1

    move-object/from16 v93, v2

    move-wide/from16 v1, v91

    move-object/from16 v15, v103

    move-object/from16 v4, v104

    invoke-static {v1, v2, v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    if-nez v49, :cond_38

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_38

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object/from16 v104, v4

    move-object/from16 v110, v5

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-interface {v13, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/k;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l;

    move-object/from16 v13, v100

    invoke-direct {v5, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    if-nez v46, :cond_37

    invoke-static {v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/qe;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v46

    :cond_37
    move-object/from16 v49, v5

    goto :goto_1e

    :cond_38
    move-object/from16 v104, v4

    move-object/from16 v110, v5

    move-object/from16 v13, v100

    :goto_1e
    cmp-long v4, v11, v25

    if-eqz v4, :cond_3a

    cmp-long v5, v82, v25

    if-eqz v5, :cond_39

    goto :goto_1f

    :cond_39
    const/16 v66, 0x0

    goto :goto_21

    :cond_3a
    :goto_1f
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pv;

    if-eqz v4, :cond_3b

    move-wide/from16 v80, v11

    goto :goto_20

    :cond_3b
    move-wide/from16 v80, v27

    :goto_20
    const-wide/16 v72, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    move-object/from16 v69, v5

    move-object/from16 v71, v95

    move/from16 v74, v88

    move-wide/from16 v75, v59

    move-object/from16 v77, v49

    move-object/from16 v78, v15

    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/pv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v66, v5

    :goto_21
    move-wide/from16 v91, v1

    move-object v1, v3

    move-object/from16 v87, v6

    move-object/from16 v19, v7

    move-object v4, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object v12, v15

    move-object/from16 v6, v101

    move-object/from16 v11, v104

    move-object/from16 v2, v105

    move-object/from16 v5, v106

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    move-object/from16 v14, v114

    move-object v3, v0

    move-object/from16 v0, v110

    goto/16 :goto_4

    :cond_3c
    move-object/from16 v114, v1

    move-object/from16 v93, v2

    move-object/from16 v110, v5

    move-wide/from16 v1, v91

    move-object/from16 v15, v103

    move-object/from16 v87, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v66, v14

    move-object/from16 v14, v64

    move-object/from16 v12, v100

    move-object/from16 v5, v104

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_3d
    move-object/from16 v114, v1

    move-object/from16 v93, v2

    move-object/from16 v110, v5

    move-object/from16 v87, v6

    move-object/from16 v11, v66

    move-wide/from16 v1, v91

    move-object/from16 v12, v100

    move-object/from16 v15, v103

    move-object/from16 v5, v104

    const-string v6, "#EXT-X-PART"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-static {v1, v2, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/qe;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->I:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v70

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/qe;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v19

    move-object/from16 v21, v7

    mul-double v6, v19, v51

    double-to-long v6, v6

    move-object/from16 v22, v9

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qe;->U:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v9

    if-eqz v44, :cond_3e

    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3e

    const/16 v19, 0x1

    goto :goto_22

    :cond_3e
    const/16 v19, 0x0

    :goto_22
    or-int v85, v9, v19

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qe;->V:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/qe;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v84

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qe;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aget-object v13, v4, v9

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    array-length v9, v4

    const/4 v13, 0x1

    if-le v9, v13, :cond_40

    aget-object v4, v4, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v96

    goto :goto_23

    :cond_3f
    const/4 v13, 0x1

    move-wide/from16 v19, v25

    :cond_40
    :goto_23
    cmp-long v4, v19, v25

    if-nez v4, :cond_41

    move-wide/from16 v96, v27

    :cond_41
    if-nez v49, :cond_43

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_43

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    move-object/from16 v66, v14

    const/4 v13, 0x0

    new-array v14, v13, [Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-interface {v9, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/ads/interactivemedia/v3/internal/k;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-direct {v13, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    if-nez v46, :cond_42

    invoke-static {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/qe;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v46

    :cond_42
    move-object/from16 v49, v13

    goto :goto_24

    :cond_43
    move-object/from16 v66, v14

    :goto_24
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/pv;

    const/16 v86, 0x0

    move-object/from16 v69, v9

    move-object/from16 v71, v95

    move-wide/from16 v72, v6

    move/from16 v74, v88

    move-wide/from16 v75, v59

    move-object/from16 v77, v49

    move-object/from16 v78, v15

    move-wide/from16 v80, v96

    move-wide/from16 v82, v19

    invoke-direct/range {v69 .. v86}, Lcom/google/ads/interactivemedia/v3/internal/pv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v14, v64

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v59, v59, v6

    if-eqz v4, :cond_44

    add-long v96, v96, v19

    :cond_44
    move-wide/from16 v91, v1

    move-object v1, v3

    goto/16 :goto_29

    :cond_45
    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v66, v14

    move-object/from16 v14, v64

    const/4 v6, 0x1

    const-string v4, "#"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-static {v1, v2, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/qe;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v19, 0x1

    add-long v91, v1, v19

    invoke-static {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/px;

    cmp-long v9, v67, v25

    if-nez v9, :cond_46

    move-wide/from16 v19, v27

    goto :goto_25

    :cond_46
    if-eqz v94, :cond_47

    if-nez v95, :cond_47

    if-nez v2, :cond_47

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-wide/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-wide/from16 v55, v47

    invoke-direct/range {v51 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move-wide/from16 v19, v47

    :goto_25
    if-nez v49, :cond_48

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_48

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object/from16 p1, v2

    const/4 v6, 0x0

    new-array v2, v6, [Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/k;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-direct {v13, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    if-nez v46, :cond_49

    invoke-static {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v46

    goto :goto_26

    :cond_48
    move-object/from16 p1, v2

    const/4 v6, 0x0

    move-object/from16 v13, v49

    :cond_49
    :goto_26
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/px;

    if-eqz v95, :cond_4a

    move-object/from16 v49, v95

    goto :goto_27

    :cond_4a
    move-object/from16 v49, p1

    :goto_27
    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-wide/from16 v51, v98

    move/from16 v53, v88

    move-wide/from16 v54, v89

    move-object/from16 v56, v13

    move-object/from16 v57, v15

    move-object/from16 v58, v4

    move-wide/from16 v59, v19

    move-wide/from16 v61, v67

    move-object/from16 v64, v14

    invoke-direct/range {v47 .. v64}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/px;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v59, v89, v98

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_4b

    add-long v19, v19, v67

    :cond_4b
    move-wide/from16 v47, v19

    move-object v1, v3

    move-object/from16 p1, v7

    move-object v4, v8

    move-object/from16 v20, v10

    move-object/from16 v49, v13

    move-object/from16 v19, v21

    move-wide/from16 v67, v25

    move-wide/from16 v98, v27

    move-wide/from16 v89, v59

    move-object/from16 v21, v66

    move-object/from16 v6, v101

    move-object/from16 v2, v105

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v50, v10

    move-object/from16 v8, v113

    move-object/from16 v14, v114

    const/16 v63, 0x0

    move-object v3, v0

    move-object/from16 v66, v11

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v0, v110

    move-object/from16 v15, v112

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, p1

    const/4 v6, 0x0

    :goto_28
    move-wide/from16 v91, v1

    move-object v1, v3

    move-object/from16 p1, v7

    :goto_29
    move-object v4, v8

    move-object/from16 v20, v10

    move-object v13, v12

    move-object/from16 v64, v14

    move-object v12, v15

    move-object/from16 v19, v21

    move-object/from16 v21, v66

    move-object/from16 v6, v101

    move-object/from16 v2, v105

    move-object/from16 v7, v107

    move-object/from16 v9, v108

    move-object/from16 v10, v109

    move-object/from16 v15, v112

    move-object/from16 v8, v113

    move-object/from16 v14, v114

    move-object v3, v0

    move-object/from16 v66, v11

    move-object/from16 v0, v110

    :goto_2a
    move-object v11, v5

    :goto_2b
    move-object/from16 v5, v106

    goto/16 :goto_4

    :cond_4d
    move-object v0, v3

    move-object/from16 v113, v8

    move-object/from16 v10, v20

    move-object/from16 v14, v64

    move-object/from16 v11, v66

    const/4 v6, 0x0

    move-object/from16 v66, v21

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_2c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_52

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:J

    cmp-long v3, v7, v25

    if-nez v3, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v7, v3

    add-long v7, v36, v7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    int-to-long v12, v3

    sub-long/2addr v7, v12

    :cond_4e
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->c:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_51

    cmp-long v3, v41, v23

    if-eqz v3, :cond_50

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/px;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    move-object/from16 v64, v3

    goto :goto_2d

    :cond_4f
    move-object/from16 v64, v14

    :goto_2d
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_2e

    :cond_50
    const/4 v3, -0x1

    :cond_51
    :goto_2e
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:Landroid/net/Uri;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-direct {v5, v2, v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_52
    if-eqz v11, :cond_53

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qa;

    cmp-long v3, v32, v27

    if-eqz v3, :cond_54

    const/16 v16, 0x1

    goto :goto_2f

    :cond_54
    const/16 v16, 0x0

    :goto_2f
    move-object/from16 v17, v2

    move-object/from16 v19, v66

    move-object/from16 v20, v113

    move-wide/from16 v21, v29

    move/from16 v23, v31

    move-wide/from16 v24, v32

    move/from16 v26, v34

    move/from16 v27, v35

    move-wide/from16 v28, v36

    move/from16 v30, v38

    move-wide/from16 v31, v39

    move-wide/from16 v33, v41

    move/from16 v35, v44

    move/from16 v36, v45

    move/from16 v37, v16

    move-object/from16 v38, v46

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v65

    move-object/from16 v42, v1

    invoke-direct/range {v17 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/l;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v43 .. v43}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V

    move-object v0, v2

    :goto_30
    return-object v0

    :cond_55
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_56
    move-object/from16 v43, v3

    invoke-static/range {v43 .. v43}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V

    const-string v0, "Failed to parse the playlist, could not identify any tags."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :goto_31
    :try_start_6
    const-string v0, "Input does not start with the #EXTM3U header."

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_32

    :catchall_1
    move-exception v0

    move-object/from16 v43, v3

    :goto_32
    invoke-static/range {v43 .. v43}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V

    throw v0
.end method
