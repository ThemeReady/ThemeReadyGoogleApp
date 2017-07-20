.class public Lcom/google/android/apps/gsa/search/core/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final fbR:[Ljava/lang/String;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final buU:Lcom/google/android/apps/gsa/search/core/bn;

.field public final bwa:Lcom/google/android/apps/gsa/search/core/j/a;

.field public final cOB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final fbS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fbT:Lcom/google/android/apps/gsa/search/core/j/g;

.field public final fbU:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fbV:Lcom/google/android/libraries/gcoreclient/c/z;

.field public volatile fbW:Lcom/google/android/ssb/a/b;

.field public final fbX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/y/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public final fbY:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/y;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile fbZ:I

.field public fca:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/w/b/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 685
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gs_lp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "entrypoint"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/j/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/j/g;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/android/libraries/gcoreclient/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/j/g;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/bn;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/android/libraries/gcoreclient/c/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbW:Lcom/google/android/ssb/a/b;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbX:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbY:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbS:Lb/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cfb:Lb/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbT:Lcom/google/android/apps/gsa/search/core/j/g;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/j/e;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 18
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzp:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzq:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzr:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzo:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzs:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzt:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzu:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzv:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzw:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v3, 0x9

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/media/j;->gzx:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbU:Ljava/util/EnumMap;

    .line 33
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbV:Lcom/google/android/libraries/gcoreclient/c/z;

    .line 34
    invoke-virtual {p10, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzh:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajD()Lcom/google/k/c/a/l;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    new-instance v3, Lcom/google/k/c/a/m;

    invoke-direct {v3}, Lcom/google/k/c/a/m;-><init>()V

    .line 214
    iput-object v2, v3, Lcom/google/k/c/a/m;->vJx:Lcom/google/k/c/a/l;

    .line 215
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/k/c/a/m;->EH(I)Lcom/google/k/c/a/m;

    .line 216
    new-instance v2, Lcom/google/k/c/a/k;

    invoke-direct {v2}, Lcom/google/k/c/a/k;-><init>()V

    iput-object v2, p1, Lcom/google/w/b/a/c;->xsj:Lcom/google/k/c/a/k;

    .line 217
    iget-object v2, p1, Lcom/google/w/b/a/c;->xsj:Lcom/google/k/c/a/k;

    new-array v4, v0, [Lcom/google/k/c/a/m;

    aput-object v3, v4, v1

    iput-object v4, v2, Lcom/google/k/c/a/k;->vJD:[Lcom/google/k/c/a/m;

    .line 219
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    :goto_0
    return v0

    .line 546
    :cond_0
    if-eqz p2, :cond_3

    move v1, v2

    .line 547
    :goto_1
    if-eqz v1, :cond_2

    .line 549
    iget v3, p1, Lcom/google/w/b/a/c;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcom/google/w/b/a/c;->aEl:I

    .line 550
    iput-boolean v2, p1, Lcom/google/w/b/a/c;->xsn:Z

    .line 551
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbU:Ljava/util/EnumMap;

    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzd:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbU:Ljava/util/EnumMap;

    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzd:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 555
    :cond_1
    iput v0, p1, Lcom/google/w/b/a/c;->xso:I

    .line 556
    iget v0, p1, Lcom/google/w/b/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/google/w/b/a/c;->aEl:I

    :cond_2
    move v0, v1

    .line 557
    goto :goto_0

    :cond_3
    move v1, v0

    .line 546
    goto :goto_1
.end method

.method private final a(Lcom/google/w/b/a/c;Z)Z
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v1, p1, Lcom/google/w/b/a/c;->xsg:[Lcom/google/y/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 467
    iget-object v1, p1, Lcom/google/w/b/a/c;->xsg:[Lcom/google/y/a/a/s;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    const-class v1, Lcom/google/y/a/a/s;

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/s;

    iput-object v0, p1, Lcom/google/w/b/a/c;->xsg:[Lcom/google/y/a/a/s;

    .line 470
    if-eqz p2, :cond_1

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 472
    :cond_1
    const/4 v0, 0x1

    .line 473
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbS:Lb/a;

    .line 221
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/y/a/a/s;

    move-result-object v8

    .line 224
    if-nez v8, :cond_4

    move-object v4, v5

    .line 225
    :goto_0
    if-nez v4, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->agm()I

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    new-instance v3, Lcom/google/y/a/a/ad;

    invoke-direct {v3}, Lcom/google/y/a/a/ad;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/y/a/a/ad;->GS(I)Lcom/google/y/a/a/ad;

    move-result-object v4

    .line 229
    :cond_0
    if-eqz v8, :cond_5

    .line 230
    iget-object v3, v8, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 236
    :goto_1
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/q;

    .line 237
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 238
    if-nez v8, :cond_7

    .line 239
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/q;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/y/a/a/t;Lcom/google/y/a/a/ad;Lcom/google/y/a/a/ah;)Lcom/google/y/a/a/s;

    move-result-object v5

    .line 243
    :cond_1
    if-eqz v5, :cond_9

    .line 244
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aga()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, v5, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 250
    iget-boolean v1, v0, Lcom/google/y/a/a/ah;->xyo:Z

    .line 251
    if-nez v1, :cond_2

    .line 253
    iget v0, v0, Lcom/google/y/a/a/ah;->xyr:I

    .line 254
    if-eqz v0, :cond_8

    :cond_2
    move v0, v6

    .line 255
    :goto_3
    if-eqz v0, :cond_3

    .line 256
    iget-object v0, v5, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    invoke-virtual {v0, v6}, Lcom/google/y/a/a/ah;->pc(Z)Lcom/google/y/a/a/ah;

    .line 257
    :cond_3
    new-array v0, v6, [Lcom/google/y/a/a/s;

    aput-object v5, v0, v7

    iput-object v0, p1, Lcom/google/w/b/a/c;->xsg:[Lcom/google/y/a/a/s;

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move v0, v6

    .line 260
    :goto_4
    return v0

    .line 224
    :cond_4
    sget-object v0, Lcom/google/y/a/a/ad;->xxK:Lcom/google/ac/a/g;

    invoke-virtual {v8, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ad;

    move-object v4, v0

    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajE()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-nez v0, :cond_6

    move-object v3, v5

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    new-instance v3, Lcom/google/y/a/a/t;

    invoke-direct {v3}, Lcom/google/y/a/a/t;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/y/a/a/t;->An(Ljava/lang/String;)Lcom/google/y/a/a/t;

    move-result-object v3

    goto :goto_1

    .line 238
    :cond_7
    iget-object v5, v8, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    goto :goto_2

    :cond_8
    move v0, v7

    .line 254
    goto :goto_3

    :cond_9
    move v0, v7

    .line 260
    goto :goto_4
.end method

.method private final b(Lcom/google/w/b/a/c;Lcom/google/w/b/a/a;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/j/e;->Ot()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 513
    new-instance v2, Lcom/google/ae/a/e/a/b;

    invoke-direct {v2}, Lcom/google/ae/a/e/a/b;-><init>()V

    .line 514
    if-eqz p2, :cond_0

    .line 516
    iget-object v3, p2, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 517
    if-eqz v3, :cond_0

    .line 519
    iget-object v3, p2, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 533
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 539
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ap;->h(Lcom/google/ac/a/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 543
    :cond_2
    :goto_2
    return v0

    .line 522
    :cond_3
    new-instance v3, Lcom/google/ae/a/e/a/c;

    invoke-direct {v3}, Lcom/google/ae/a/e/a/c;-><init>()V

    .line 524
    iget-object v4, p2, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 525
    invoke-virtual {v3, v4}, Lcom/google/ae/a/e/a/c;->Cm(Ljava/lang/String;)Lcom/google/ae/a/e/a/c;

    .line 527
    iget-wide v4, p2, Lcom/google/w/b/a/a;->xsa:J

    .line 529
    iget v6, v3, Lcom/google/ae/a/e/a/c;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/ae/a/e/a/c;->aEl:I

    .line 530
    iput-wide v4, v3, Lcom/google/ae/a/e/a/c;->xsa:J

    .line 531
    new-array v4, v1, [Lcom/google/ae/a/e/a/c;

    iput-object v4, v2, Lcom/google/ae/a/e/a/b;->yqr:[Lcom/google/ae/a/e/a/c;

    .line 532
    iget-object v4, v2, Lcom/google/ae/a/e/a/b;->yqr:[Lcom/google/ae/a/e/a/c;

    aput-object v3, v4, v0

    goto :goto_0

    .line 535
    :cond_4
    new-instance v3, Lcom/google/ae/a/e/a/c;

    invoke-direct {v3}, Lcom/google/ae/a/e/a/c;-><init>()V

    .line 536
    invoke-virtual {v3, p3}, Lcom/google/ae/a/e/a/c;->Cm(Ljava/lang/String;)Lcom/google/ae/a/e/a/c;

    .line 537
    new-array v4, v1, [Lcom/google/ae/a/e/a/c;

    iput-object v4, v2, Lcom/google/ae/a/e/a/b;->yqs:[Lcom/google/ae/a/e/a/c;

    .line 538
    iget-object v4, v2, Lcom/google/ae/a/e/a/b;->yqs:[Lcom/google/ae/a/e/a/c;

    aput-object v3, v4, v0

    goto :goto_1

    .line 541
    :cond_5
    iput-object v2, p1, Lcom/google/w/b/a/c;->xsr:Lcom/google/ae/a/e/a/b;

    move v0, v1

    .line 542
    goto :goto_2
.end method

.method private final c(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwe:Lcom/google/k/c/a/m;

    .line 266
    if-eqz v2, :cond_0

    .line 267
    new-instance v3, Lcom/google/k/c/a/k;

    invoke-direct {v3}, Lcom/google/k/c/a/k;-><init>()V

    iput-object v3, p1, Lcom/google/w/b/a/c;->xsj:Lcom/google/k/c/a/k;

    .line 268
    iget-object v3, p1, Lcom/google/w/b/a/c;->xsj:Lcom/google/k/c/a/k;

    new-array v4, v0, [Lcom/google/k/c/a/m;

    aput-object v2, v4, v1

    iput-object v4, v3, Lcom/google/k/c/a/k;->vJD:[Lcom/google/k/c/a/m;

    .line 272
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_0
.end method

.method private final d(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 361
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, p1, Lcom/google/w/b/a/c;->xsp:Lcom/google/w/b/a/l;

    if-nez v1, :cond_0

    .line 363
    new-instance v1, Lcom/google/w/b/a/l;

    invoke-direct {v1}, Lcom/google/w/b/a/l;-><init>()V

    iput-object v1, p1, Lcom/google/w/b/a/c;->xsp:Lcom/google/w/b/a/l;

    .line 364
    :cond_0
    iget-object v1, p1, Lcom/google/w/b/a/c;->xsp:Lcom/google/w/b/a/l;

    new-instance v2, Lcom/google/w/b/a/k;

    invoke-direct {v2}, Lcom/google/w/b/a/k;-><init>()V

    iput-object v2, v1, Lcom/google/w/b/a/l;->xtg:Lcom/google/w/b/a/k;

    .line 365
    new-instance v1, Lcom/google/w/b/a/q;

    invoke-direct {v1}, Lcom/google/w/b/a/q;-><init>()V

    .line 366
    iget-object v2, p1, Lcom/google/w/b/a/c;->xsp:Lcom/google/w/b/a/l;

    iget-object v2, v2, Lcom/google/w/b/a/l;->xtg:Lcom/google/w/b/a/k;

    iput-object v1, v2, Lcom/google/w/b/a/k;->xtd:Lcom/google/w/b/a/q;

    .line 367
    sget-object v2, Lcom/google/w/b/a/j;->xtc:Lcom/google/ac/a/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/w/b/a/q;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 369
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 558
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "DiscourseContextHelper"

    const-string v2, "Both gmmNavigating and gmmFreenav are true."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 561
    :cond_0
    const-string v0, ""

    .line 562
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajO()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 564
    iget v0, p1, Lcom/google/w/b/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/w/b/a/c;->aEl:I

    .line 565
    iput-boolean v2, p1, Lcom/google/w/b/a/c;->xsm:Z

    .line 566
    const-string v0, "GMM_NAVIGATING"

    .line 567
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 568
    const-string v0, "GMM_FREENAV"

    .line 569
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 570
    goto :goto_0

    .line 571
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    new-instance v4, Lcom/google/w/b/a/l;

    invoke-direct {v4}, Lcom/google/w/b/a/l;-><init>()V

    .line 573
    new-instance v5, Lcom/google/w/b/a/b;

    invoke-direct {v5}, Lcom/google/w/b/a/b;-><init>()V

    iput-object v5, v4, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 574
    iget-object v5, v4, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    const-string v6, "com.google.android.apps.maps"

    invoke-virtual {v5, v6}, Lcom/google/w/b/a/b;->Ah(Ljava/lang/String;)Lcom/google/w/b/a/b;

    .line 575
    new-instance v5, Lcom/google/ae/a/e/a/d;

    invoke-direct {v5}, Lcom/google/ae/a/e/a/d;-><init>()V

    .line 576
    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v1

    iput-object v6, v5, Lcom/google/ae/a/e/a/d;->yqx:[Ljava/lang/String;

    .line 577
    sget-object v0, Lcom/google/w/b/a/j;->xsZ:Lcom/google/ac/a/g;

    invoke-virtual {v4, v0, v5}, Lcom/google/w/b/a/l;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 578
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/b/a/l;

    iput-object v0, p1, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    .line 580
    iget-object v0, p1, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v0, v2

    .line 581
    goto :goto_0
.end method

.method private final f(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 582
    new-instance v2, Lcom/google/w/b/a/i;

    invoke-direct {v2}, Lcom/google/w/b/a/i;-><init>()V

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajQ()I

    move-result v3

    .line 585
    if-eqz v3, :cond_0

    .line 587
    iget v0, v2, Lcom/google/w/b/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/w/b/a/i;->aEl:I

    .line 588
    iput v3, v2, Lcom/google/w/b/a/i;->xsT:I

    move v0, v1

    .line 590
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajR()Ljava/lang/String;

    move-result-object v3

    .line 591
    if-eqz v3, :cond_2

    .line 593
    if-nez v3, :cond_1

    .line 594
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 595
    :cond_1
    iget v0, v2, Lcom/google/w/b/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/w/b/a/i;->aEl:I

    .line 596
    iput-object v3, v2, Lcom/google/w/b/a/i;->xsU:Ljava/lang/String;

    move v0, v1

    .line 598
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajS()Ljava/lang/String;

    move-result-object v3

    .line 599
    if-eqz v3, :cond_5

    .line 601
    if-nez v3, :cond_3

    .line 602
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 603
    :cond_3
    iget v0, v2, Lcom/google/w/b/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/w/b/a/i;->aEl:I

    .line 604
    iput-object v3, v2, Lcom/google/w/b/a/i;->xsV:Ljava/lang/String;

    .line 606
    :goto_0
    if-eqz v1, :cond_4

    .line 607
    iput-object v2, p1, Lcom/google/w/b/a/c;->xst:Lcom/google/w/b/a/i;

    .line 608
    :cond_4
    return v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private final g(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.opa.extra.INITIAL_QUERY"

    .line 611
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 612
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 613
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ex(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/j/e;->Os()Z

    move-result v2

    if-nez v2, :cond_0

    .line 616
    iget v1, p1, Lcom/google/w/b/a/c;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/google/w/b/a/c;->aEl:I

    .line 617
    iput-boolean v0, p1, Lcom/google/w/b/a/c;->xsz:Z

    .line 619
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Oo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/y;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/j/e;->Ot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbT:Lcom/google/android/apps/gsa/search/core/j/g;

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 41
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/j/g;->fcf:Lh/a/a;

    .line 42
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/k;

    .line 43
    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/c/k;->ni(Z)Lcom/google/android/libraries/gcoreclient/c/k;

    .line 44
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/j/g;->fce:Lcom/google/android/apps/gsa/search/core/j/j;

    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/k;->bTf()Lcom/google/android/libraries/gcoreclient/c/j;

    move-result-object v0

    .line 46
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/j/j;->fcl:Lcom/google/android/apps/gsa/shared/i/d;

    new-instance v9, Lcom/google/android/apps/gsa/search/core/j/l;

    invoke-direct {v9, v3, v0}, Lcom/google/android/apps/gsa/search/core/j/l;-><init>(Lcom/google/android/apps/gsa/search/core/j/j;Lcom/google/android/libraries/gcoreclient/c/j;)V

    .line 48
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/i/d;->huL:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/cp;->ox(Z)V

    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/cp;->ox(Z)V

    .line 51
    iget-object v10, v8, Lcom/google/android/apps/gsa/shared/i/d;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :goto_2
    const-string v11, "client should not be connected"

    invoke-static {v1, v11}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    :goto_3
    const-string v11, "client should not be connecting"

    invoke-static {v1, v11}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 57
    new-instance v11, Lcom/google/android/apps/gsa/shared/i/b;

    invoke-direct {v11, v1, v0}, Lcom/google/android/apps/gsa/shared/i/b;-><init>(Lcom/google/common/util/concurrent/cb;Lcom/google/android/libraries/gcoreclient/g/a/c;)V

    invoke-interface {v0, v11}, Lcom/google/android/libraries/gcoreclient/g/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 58
    new-instance v11, Lcom/google/android/apps/gsa/shared/i/c;

    invoke-direct {v11, v1}, Lcom/google/android/apps/gsa/shared/i/c;-><init>(Lcom/google/common/util/concurrent/cb;)V

    invoke-interface {v0, v11}, Lcom/google/android/libraries/gcoreclient/g/a/c;->b(Lcom/google/android/libraries/gcoreclient/g/a/g;)V

    .line 60
    new-instance v11, Lcom/google/android/apps/gsa/shared/i/e;

    const-string v12, "GcoreClientHelper#getResult await connect"

    invoke-direct {v11, v12, v4, v5, v9}, Lcom/google/android/apps/gsa/shared/i/e;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)V

    .line 61
    invoke-interface {v10, v1, v11}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 62
    iget-object v1, v8, Lcom/google/android/apps/gsa/shared/i/d;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v8, Lcom/google/android/apps/gsa/shared/i/f;

    const-string v10, "GcoreClientHelper#getResult disconnect"

    const/4 v11, 0x2

    invoke-direct {v8, v10, v11, v5, v0}, Lcom/google/android/apps/gsa/shared/i/f;-><init>(Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/g/a/c;)V

    invoke-interface {v1, v9, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 65
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/j/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x198

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 66
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/j/j;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v9, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/j/g;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/j/h;

    const-string v3, "Handle GetRecentContextCall.Response"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/j/h;-><init>(Lcom/google/android/apps/gsa/search/core/j/g;Ljava/lang/String;IIJ)V

    .line 70
    invoke-interface {v0, v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    :goto_4
    return-object v0

    :cond_0
    move v1, v5

    .line 49
    goto :goto_0

    :cond_1
    move v1, v5

    .line 50
    goto :goto_1

    :cond_2
    move v1, v5

    .line 53
    goto :goto_2

    :cond_3
    move v1, v5

    .line 54
    goto :goto_3

    .line 73
    :cond_4
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 74
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4
.end method

.method public final Op()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/j/e;->Oo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final Oq()[B
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fQI:[B

    .line 152
    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cfb:Lb/a;

    .line 154
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_expects_follow_on"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cfb:Lb/a;

    .line 156
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "opa_last_assistant_dialog_token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 157
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 159
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fQI:[B

    .line 161
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fQI:[B

    .line 162
    return-object v0
.end method

.method public final Or()Lcom/google/w/b/a/c;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 164
    new-instance v6, Lcom/google/w/b/a/c;

    invoke-direct {v6}, Lcom/google/w/b/a/c;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbW:Lcom/google/android/ssb/a/b;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/a;

    move-result-object v7

    .line 166
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->b(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 167
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->c(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 168
    invoke-direct {p0, v6, v2}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Z)Z

    move-result v4

    or-int/2addr v1, v4

    .line 169
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->f(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v4, v1

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x378

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajJ()Lcom/google/android/libraries/gcoreclient/o/d;

    move-result-object v8

    .line 174
    if-nez v8, :cond_1

    move v1, v2

    .line 188
    :goto_0
    or-int/2addr v1, v4

    .line 189
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v8

    .line 190
    if-nez v8, :cond_3

    move-object v4, v5

    .line 191
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v9

    .line 192
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->e(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 193
    invoke-virtual {p0, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/w/b/a/a;Ljava/lang/String;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 194
    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/j/e;->b(Lcom/google/w/b/a/c;Lcom/google/w/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 195
    invoke-direct {p0, v6, v8}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v4

    or-int/2addr v4, v1

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x685

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 198
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 200
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/shared/c/c;->gyN:Lcom/google/common/collect/cz;

    .line 201
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const-class v1, Lcom/google/w/b/a/l;

    invoke-static {v7, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/w/b/a/l;

    iput-object v1, v6, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    .line 204
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    :goto_3
    or-int v1, v4, v3

    .line 206
    :goto_4
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->g(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 207
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->d(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 208
    if-nez v0, :cond_5

    .line 210
    :goto_5
    return-object v5

    .line 176
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v8}, Lcom/google/android/libraries/gcoreclient/o/d;->bUw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/o/e;

    .line 178
    new-instance v11, Lcom/google/n/b/c/dq;

    invoke-direct {v11}, Lcom/google/n/b/c/dq;-><init>()V

    .line 179
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/e;->getType()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/n/b/c/dq;->Fc(I)Lcom/google/n/b/c/dq;

    .line 180
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/e;->bUx()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/n/b/c/dq;->Fd(I)Lcom/google/n/b/c/dq;

    .line 181
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 183
    :cond_2
    new-instance v10, Lcom/google/n/b/c/dp;

    invoke-direct {v10}, Lcom/google/n/b/c/dp;-><init>()V

    .line 184
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/n/b/c/dq;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/n/b/c/dq;

    iput-object v1, v10, Lcom/google/n/b/c/dp;->wbu:[Lcom/google/n/b/c/dq;

    .line 185
    invoke-interface {v8}, Lcom/google/android/libraries/gcoreclient/o/d;->getTime()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-virtual {v10, v8, v9}, Lcom/google/n/b/c/dp;->fo(J)Lcom/google/n/b/c/dp;

    .line 186
    iput-object v10, v6, Lcom/google/w/b/a/c;->xsx:Lcom/google/n/b/c/dp;

    move v1, v3

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_3
    iget-object v4, v8, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzh:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    move v3, v2

    .line 204
    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_5

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v4

    goto/16 :goto_1
.end method

.method public final Os()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 620
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_expects_follow_on"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cfb:Lb/a;

    .line 621
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 622
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/j/e;->S(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 623
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final Ot()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 629
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x131

    .line 630
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/e;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    new-array v3, v1, [Lcom/google/android/apps/gsa/search/core/bq;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/bq;->eWH:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v4, v3, v0

    .line 633
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v2

    .line 635
    if-eqz v2, :cond_0

    move v0, v1

    .line 637
    goto :goto_0
.end method

.method public final S(J)Z
    .locals 5

    .prologue
    .line 624
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbb3

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 626
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x90e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnK:Lcom/google/android/libraries/c/a;

    .line 627
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 628
    :goto_0
    return v0

    .line 627
    :cond_0
    const/4 v0, 0x0

    .line 628
    goto :goto_0
.end method

.method public final a(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/a;
    .locals 5

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    const-string v2, "DiscourseContextHelper"

    const-string v3, "Using debug_context_app: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    new-instance v0, Lcom/google/w/b/a/a;

    invoke-direct {v0}, Lcom/google/w/b/a/a;-><init>()V

    .line 655
    invoke-virtual {v0, v1}, Lcom/google/w/b/a/a;->Ag(Ljava/lang/String;)Lcom/google/w/b/a/a;

    .line 656
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/w/b/a/a;->fA(J)Lcom/google/w/b/a/a;

    .line 657
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/w/b/a/a;->pa(Z)Lcom/google/w/b/a/a;

    .line 668
    :goto_1
    return-object v0

    .line 653
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 660
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    iget-object v1, v1, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    iget-object v1, v1, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 662
    iget-object v1, v1, Lcom/google/w/b/a/b;->bCb:Ljava/lang/String;

    .line 663
    if-nez v1, :cond_3

    .line 664
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 665
    :cond_3
    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    iget-object v1, v1, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 666
    iget-object v1, v1, Lcom/google/w/b/a/b;->bCb:Ljava/lang/String;

    .line 667
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/j/a;->ed(Ljava/lang/String;)Lcom/google/w/b/a/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/common/collect/cz;Lcom/google/w/b/a/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/w/b/a/l;",
            ">;",
            "Lcom/google/w/b/a/c;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p1}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 463
    :goto_0
    return v0

    .line 456
    :cond_0
    iget v2, p2, Lcom/google/w/b/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    move v0, v1

    .line 457
    :cond_1
    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/google/w/b/a/c;->fC(J)Lcom/google/w/b/a/c;

    .line 459
    :cond_2
    iget-object v0, p2, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 460
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/b/a/l;

    iput-object v0, p2, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    :goto_1
    move v0, v1

    .line 463
    goto :goto_0

    .line 462
    :cond_4
    iget-object v0, p2, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/b/a/l;

    iput-object v0, p2, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    goto :goto_1
.end method

.method public final a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;)Z
    .locals 1

    .prologue
    .line 370
    .line 371
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gqd:Lcom/google/w/c/b/a;

    .line 373
    iput-object v0, p1, Lcom/google/w/b/a/c;->wXx:Lcom/google/w/c/b/a;

    .line 374
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/w/b/a/l;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z
    .locals 8

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 275
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gyA:Ljava/lang/String;

    .line 276
    if-eqz v1, :cond_5

    .line 278
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gyA:Ljava/lang/String;

    .line 281
    :try_start_0
    sget-object v4, Lcom/google/android/apps/gsa/search/core/j/e;->fbR:[Ljava/lang/String;

    .line 282
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "&"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 284
    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 285
    :cond_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    const-string v6, "&"

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 288
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 289
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 290
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v2, "DiscourseContextHelper"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 297
    :cond_4
    new-instance v1, Lcom/google/w/b/a/l;

    invoke-direct {v1}, Lcom/google/w/b/a/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/w/b/a/l;->Ai(Ljava/lang/String;)Lcom/google/w/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lcom/google/w/b/a/c;->xsp:Lcom/google/w/b/a/l;

    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 301
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gyN:Lcom/google/common/collect/cz;

    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc0a

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 305
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gyJ:Lcom/google/w/b/a/l;

    .line 306
    if-eqz v1, :cond_6

    .line 308
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gyJ:Lcom/google/w/b/a/l;

    .line 309
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/j/e;->Ot()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 311
    if-eqz p4, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 312
    new-instance v3, Lcom/google/w/b/a/l;

    invoke-direct {v3}, Lcom/google/w/b/a/l;-><init>()V

    .line 313
    iget-object v1, p4, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    if-eqz v1, :cond_9

    .line 314
    new-instance v4, Lcom/google/w/b/a/b;

    invoke-direct {v4}, Lcom/google/w/b/a/b;-><init>()V

    .line 315
    iget-object v1, p4, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 316
    iget v1, v1, Lcom/google/w/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 317
    :goto_2
    if-eqz v1, :cond_7

    .line 318
    iget-object v1, p4, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 319
    iget-object v1, v1, Lcom/google/w/b/a/b;->bCb:Ljava/lang/String;

    .line 320
    invoke-virtual {v4, v1}, Lcom/google/w/b/a/b;->Ah(Ljava/lang/String;)Lcom/google/w/b/a/b;

    .line 321
    :cond_7
    iget-object v1, p4, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 322
    iget v1, v1, Lcom/google/w/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 323
    :goto_3
    if-eqz v1, :cond_8

    .line 324
    iget-object v1, p4, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 325
    iget-wide v6, v1, Lcom/google/w/b/a/b;->xsa:J

    .line 326
    invoke-virtual {v4, v6, v7}, Lcom/google/w/b/a/b;->fB(J)Lcom/google/w/b/a/b;

    .line 327
    :cond_8
    iput-object v4, v3, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 329
    :cond_9
    iget v1, p4, Lcom/google/w/b/a/l;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 330
    :goto_4
    if-eqz v1, :cond_a

    .line 332
    iget-wide v4, p4, Lcom/google/w/b/a/l;->hLo:J

    .line 333
    invoke-virtual {v3, v4, v5}, Lcom/google/w/b/a/l;->fD(J)Lcom/google/w/b/a/l;

    .line 334
    :cond_a
    invoke-static {p4, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    const/4 v1, 0x0

    invoke-interface {v2, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 337
    :cond_b
    if-eqz p3, :cond_10

    if-eqz p5, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    .line 338
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 339
    new-instance v1, Lcom/google/w/b/a/l;

    invoke-direct {v1}, Lcom/google/w/b/a/l;-><init>()V

    .line 340
    new-instance v3, Lcom/google/w/b/a/o;

    invoke-direct {v3}, Lcom/google/w/b/a/o;-><init>()V

    .line 341
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 342
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzk:J

    .line 343
    iget v6, v3, Lcom/google/w/b/a/o;->aEl:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/w/b/a/o;->aEl:I

    .line 344
    iput-wide v4, v3, Lcom/google/w/b/a/o;->tQD:J

    .line 345
    :cond_c
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzl:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    .line 346
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzl:J

    .line 347
    iget v6, v3, Lcom/google/w/b/a/o;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/w/b/a/o;->aEl:I

    .line 348
    iput-wide v4, v3, Lcom/google/w/b/a/o;->tQE:J

    .line 349
    :cond_d
    iget v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzj:I

    if-eqz v4, :cond_e

    .line 350
    iget v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzj:I

    .line 351
    iput v4, v3, Lcom/google/w/b/a/o;->xtx:I

    .line 352
    iget v4, v3, Lcom/google/w/b/a/o;->aEl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/w/b/a/o;->aEl:I

    .line 353
    :cond_e
    iget-object v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzf:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 354
    iget-object v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/w/b/a/o;->Aj(Ljava/lang/String;)Lcom/google/w/b/a/o;

    .line 355
    :cond_f
    iput-object v3, v1, Lcom/google/w/b/a/l;->xtj:Lcom/google/w/b/a/o;

    .line 356
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 358
    const-class v0, Lcom/google/w/b/a/l;

    invoke-static {v2, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/b/a/l;

    iput-object v0, p1, Lcom/google/w/b/a/c;->xsi:[Lcom/google/w/b/a/l;

    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_11
    return v0

    .line 316
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 322
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 329
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/w/b/a/c;Lcom/google/w/b/a/a;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3d2

    .line 475
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    if-eqz p2, :cond_3

    .line 478
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/j/e;->Ot()Z

    move-result v0

    .line 480
    iget-boolean v5, p2, Lcom/google/w/b/a/a;->xsb:Z

    .line 482
    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    .line 484
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 485
    check-cast v0, Lcom/google/w/b/a/a;

    .line 486
    if-eqz v3, :cond_2

    .line 487
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 489
    iget-object v6, v0, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 490
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/j/a;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 493
    if-nez v5, :cond_1

    .line 494
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 495
    :cond_1
    iget v6, v0, Lcom/google/w/b/a/a;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lcom/google/w/b/a/a;->aEl:I

    .line 496
    iput-object v5, v0, Lcom/google/w/b/a/a;->wUw:Ljava/lang/String;

    .line 497
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 499
    new-instance v0, Lcom/google/w/b/a/a;

    invoke-direct {v0}, Lcom/google/w/b/a/a;-><init>()V

    .line 500
    invoke-virtual {v0, p3}, Lcom/google/w/b/a/a;->Ag(Ljava/lang/String;)Lcom/google/w/b/a/a;

    .line 502
    iget v3, v0, Lcom/google/w/b/a/a;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/w/b/a/a;->aEl:I

    .line 503
    iput-boolean v1, v0, Lcom/google/w/b/a/a;->xsd:Z

    .line 505
    iget v3, v0, Lcom/google/w/b/a/a;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/w/b/a/a;->aEl:I

    .line 506
    iput-boolean v2, v0, Lcom/google/w/b/a/a;->xsc:Z

    .line 507
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 509
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/b/a/a;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/b/a/a;

    iput-object v0, p1, Lcom/google/w/b/a/c;->xsq:[Lcom/google/w/b/a/a;

    move v0, v1

    .line 511
    :goto_0
    return v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/w/b/a/c;Ljava/util/concurrent/Future;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/y;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 376
    sget-object v5, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/j/e;->Ot()Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    const/4 v2, 0x0

    .line 381
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I

    move v2, v4

    move-object v3, v5

    .line 451
    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fca:Lcom/google/common/collect/cz;

    .line 452
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/common/collect/cz;Lcom/google/w/b/a/c;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_b

    :cond_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 383
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/j/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v8

    .line 384
    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/j/e;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 386
    new-instance v6, Lcom/google/common/collect/db;

    invoke-direct {v6}, Lcom/google/common/collect/db;-><init>()V

    .line 387
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/c/y;

    .line 388
    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/android/libraries/gcoreclient/c/y;Ljava/lang/String;)Lcom/google/w/b/a/l;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_2

    .line 390
    invoke-virtual {v6, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_2

    .line 432
    :catch_0
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 433
    :goto_3
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context fetch failed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const/4 v4, 0x4

    .line 435
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I

    goto :goto_0

    .line 392
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v3

    .line 394
    :try_start_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/j/e;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/c/y;

    .line 398
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/y;->bTn()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 399
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/y;->bTn()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/c/h;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 400
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/y;->bTn()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/c/h;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.deskclock"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 401
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/android/libraries/gcoreclient/c/y;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/apps/gsa/search/core/j/a;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 402
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/y;->bTp()Lcom/google/android/libraries/gcoreclient/c/g;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 403
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/y;->bTp()Lcom/google/android/libraries/gcoreclient/c/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/c/g;->bTb()[Lcom/google/android/libraries/gcoreclient/c/i;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 404
    :goto_4
    if-eqz v5, :cond_4

    .line 405
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/y;->bTp()Lcom/google/android/libraries/gcoreclient/c/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/c/g;->bTb()[Lcom/google/android/libraries/gcoreclient/c/i;

    move-result-object v11

    array-length v12, v11

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_4

    aget-object v6, v11, v5

    .line 406
    invoke-virtual {v9, v6}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/android/libraries/gcoreclient/c/i;)Lcom/google/ae/h/a/a/b;

    move-result-object v6

    .line 407
    if-eqz v6, :cond_9

    .line 408
    iget-object v13, v6, Lcom/google/ae/h/a/a/b;->yrG:[Lcom/google/ae/h/a/a/a;

    array-length v14, v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_9

    aget-object v15, v13, v6

    .line 411
    iget-object v7, v15, Lcom/google/ae/h/a/a/a;->bmr:Ljava/lang/String;

    .line 412
    if-eqz v7, :cond_6

    .line 414
    iget-object v7, v15, Lcom/google/ae/h/a/a/a;->bmr:Ljava/lang/String;

    .line 415
    const-string v16, "object"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    iget-object v7, v7, Lcom/google/ae/h/a/a/c;->yrH:Lcom/google/ae/h/a/a/b;

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/ae/h/a/a/a;->yrF:Lcom/google/ae/h/a/a/c;

    iget-object v7, v7, Lcom/google/ae/h/a/a/c;->yrH:Lcom/google/ae/h/a/a/b;

    iget-object v7, v7, Lcom/google/ae/h/a/a/b;->yrG:[Lcom/google/ae/h/a/a/a;

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 416
    :goto_7
    if-eqz v7, :cond_8

    .line 417
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/y;->bTq()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 418
    if-nez v2, :cond_7

    .line 419
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 432
    :catch_1
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_3

    .line 403
    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 415
    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    .line 420
    :cond_7
    iget v5, v15, Lcom/google/ae/h/a/a/a;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lcom/google/ae/h/a/a/a;->aEl:I

    .line 421
    iput-object v2, v15, Lcom/google/ae/h/a/a/a;->bmr:Ljava/lang/String;

    .line 422
    move-object/from16 v0, p1

    invoke-virtual {v9, v15, v0}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/ae/h/a/a/a;Lcom/google/w/b/a/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    .line 423
    const/4 v2, 0x1

    .line 429
    :goto_8
    const/4 v4, 0x3

    .line 430
    :try_start_3
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_0

    .line 432
    :catch_2
    move-exception v4

    goto/16 :goto_3

    .line 424
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 425
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 427
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 437
    :catch_3
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 438
    :goto_9
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context fetch interrupted."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const/4 v4, 0x4

    .line 440
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I

    goto/16 :goto_0

    .line 442
    :catch_4
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 443
    :goto_a
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context cancelled."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const/4 v4, 0x4

    .line 445
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I

    goto/16 :goto_0

    .line 448
    :catch_5
    move-exception v2

    move v2, v4

    move-object v3, v5

    :goto_b
    const-string v4, "DiscourseContextHelper"

    const-string v5, "AppDataSearch context is not ready yet."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const/4 v4, 0x2

    .line 450
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I

    goto/16 :goto_0

    .line 452
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 448
    :catch_6
    move-exception v2

    move v2, v4

    goto :goto_b

    :catch_7
    move-exception v4

    goto :goto_b

    .line 442
    :catch_8
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto :goto_a

    :catch_9
    move-exception v4

    goto :goto_a

    .line 437
    :catch_a
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto :goto_9

    :catch_b
    move-exception v4

    goto :goto_9
.end method

.method public final b(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/l;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 669
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 671
    const-string v2, "DiscourseContextHelper"

    const-string v3, "Using debug_context_url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    new-instance v0, Lcom/google/w/b/a/l;

    invoke-direct {v0}, Lcom/google/w/b/a/l;-><init>()V

    .line 673
    invoke-virtual {v0, v1}, Lcom/google/w/b/a/l;->Ai(Ljava/lang/String;)Lcom/google/w/b/a/l;

    .line 674
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/w/b/a/l;->fD(J)Lcom/google/w/b/a/l;

    .line 675
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbV:Lcom/google/android/libraries/gcoreclient/c/z;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/z;->bTr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/w/b/a/l;->GK(I)Lcom/google/w/b/a/l;

    .line 676
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 678
    new-instance v2, Lcom/google/w/b/a/b;

    invoke-direct {v2}, Lcom/google/w/b/a/b;-><init>()V

    .line 679
    invoke-virtual {v2, v1}, Lcom/google/w/b/a/b;->Ah(Ljava/lang/String;)Lcom/google/w/b/a/b;

    .line 680
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/w/b/a/b;->fB(J)Lcom/google/w/b/a/b;

    .line 681
    iput-object v2, v0, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 683
    :cond_0
    :goto_1
    return-object v0

    .line 671
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cM(Z)Lcom/google/w/b/a/c;
    .locals 13

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbW:Lcom/google/android/ssb/a/b;

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/a;

    move-result-object v6

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/j/e;->b(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/l;

    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    .line 82
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 84
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 85
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/lang/String;

    move-result-object v7

    .line 87
    new-instance v1, Lcom/google/w/b/a/c;

    invoke-direct {v1}, Lcom/google/w/b/a/c;-><init>()V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v2

    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/w/b/a/l;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 91
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/j/e;->b(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 92
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/j/e;->c(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 93
    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Z)Z

    move-result v4

    or-int/2addr v0, v4

    .line 94
    invoke-virtual {p0, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/w/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 95
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/j/e;->e(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 96
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/j/e;->f(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 97
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 98
    if-nez p1, :cond_9

    .line 100
    invoke-direct {p0, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/j/e;->b(Lcom/google/w/b/a/c;Lcom/google/w/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    move v4, v0

    .line 102
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajz()Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_1
    or-int/2addr v4, v0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    new-instance v6, Lcom/google/w/b/a/v;

    invoke-direct {v6}, Lcom/google/w/b/a/v;-><init>()V

    .line 128
    const/4 v0, 0x1

    .line 129
    iget v7, v6, Lcom/google/w/b/a/v;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/w/b/a/v;->aEl:I

    .line 130
    iput-boolean v0, v6, Lcom/google/w/b/a/v;->xtR:Z

    .line 132
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 134
    :goto_2
    iget v7, v6, Lcom/google/w/b/a/v;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/w/b/a/v;->aEl:I

    .line 135
    iput-boolean v0, v6, Lcom/google/w/b/a/v;->xtS:Z

    .line 136
    iput-object v6, v1, Lcom/google/w/b/a/c;->xsy:Lcom/google/w/b/a/v;

    .line 138
    :cond_1
    or-int v0, v4, v5

    .line 139
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 140
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/j/e;->d(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 141
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/j/e;->g(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_2

    .line 143
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lcom/google/w/b/a/c;->fC(J)Lcom/google/w/b/a/c;

    .line 146
    :cond_2
    return-object v1

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 106
    iget-object v5, v1, Lcom/google/w/b/a/c;->xsf:[Lcom/google/w/b/a/d;

    if-nez v5, :cond_4

    const/4 v6, 0x0

    .line 107
    :goto_3
    if-nez v6, :cond_5

    .line 108
    array-length v5, v0

    new-array v5, v5, [Lcom/google/w/b/a/d;

    iput-object v5, v1, Lcom/google/w/b/a/c;->xsf:[Lcom/google/w/b/a/d;

    .line 113
    :goto_4
    array-length v7, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_7

    aget-object v10, v0, v5

    .line 114
    iget-object v11, v1, Lcom/google/w/b/a/c;->xsf:[Lcom/google/w/b/a/d;

    new-instance v12, Lcom/google/w/b/a/d;

    invoke-direct {v12}, Lcom/google/w/b/a/d;-><init>()V

    aput-object v12, v11, v6

    .line 115
    iget-object v11, v1, Lcom/google/w/b/a/c;->xsf:[Lcom/google/w/b/a/d;

    aget-object v11, v11, v6

    .line 116
    if-nez v10, :cond_6

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_4
    iget-object v5, v1, Lcom/google/w/b/a/c;->xsf:[Lcom/google/w/b/a/d;

    array-length v6, v5

    goto :goto_3

    .line 109
    :cond_5
    array-length v5, v0

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/google/w/b/a/d;

    .line 110
    iget-object v7, v1, Lcom/google/w/b/a/c;->xsf:[Lcom/google/w/b/a/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iput-object v5, v1, Lcom/google/w/b/a/c;->xsf:[Lcom/google/w/b/a/d;

    goto :goto_4

    .line 118
    :cond_6
    iget v12, v11, Lcom/google/w/b/a/d;->aEl:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcom/google/w/b/a/d;->aEl:I

    .line 119
    iput-object v10, v11, Lcom/google/w/b/a/d;->xsG:Ljava/lang/String;

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 122
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 132
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move v4, v0

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 638
    const-string v0, "DiscourseContextProtoHelper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 639
    const-string v0, "Previous AppDataSearchContext status"

    .line 640
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/j/e;->fbZ:I

    .line 642
    packed-switch v0, :pswitch_data_0

    .line 648
    const-string v0, "[none]"

    .line 649
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 650
    return-void

    .line 643
    :pswitch_0
    const-string v0, "FAILED"

    goto :goto_0

    .line 644
    :pswitch_1
    const-string v0, "NOT_ENABLED"

    goto :goto_0

    .line 645
    :pswitch_2
    const-string v0, "NOT_PREFETCHED"

    goto :goto_0

    .line 646
    :pswitch_3
    const-string v0, "NOT_READY"

    goto :goto_0

    .line 647
    :pswitch_4
    const-string v0, "READY"

    goto :goto_0

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
