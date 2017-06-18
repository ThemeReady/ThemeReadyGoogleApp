.class public Lcom/google/android/apps/gsa/search/core/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final ekx:[Ljava/lang/String;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bta:Lcom/google/android/apps/gsa/search/core/bo;

.field public final buh:Lcom/google/android/apps/gsa/search/core/k/a;

.field public final cKu:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final ekA:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ekB:Lcom/google/android/ssb/a/b;

.field public final ekC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/ad/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public final ekD:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/gms/appdatasearch/UsageInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile ekE:I

.field public ekF:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/aa/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final eky:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/r;",
            ">;"
        }
    .end annotation
.end field

.field public final ekz:Lcom/google/android/apps/gsa/search/core/k/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 687
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

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/k/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/k/g;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/search/core/z/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/k/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/r;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/k/g;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekB:Lcom/google/android/ssb/a/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekC:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cKu:Lc/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k/e;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/k/e;->eky:Lc/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cdf:Lc/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekz:Lcom/google/android/apps/gsa/search/core/k/g;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/k/e;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/k/e;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 18
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIo:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIp:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIq:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIr:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIs:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIt:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIu:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIv:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/16 v2, 0x9

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIw:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekA:Ljava/util/EnumMap;

    .line 33
    invoke-virtual {p10, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afI()Lcom/google/l/b/a/q;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    new-instance v3, Lcom/google/l/b/a/r;

    invoke-direct {v3}, Lcom/google/l/b/a/r;-><init>()V

    .line 194
    iput-object v2, v3, Lcom/google/l/b/a/r;->tGM:Lcom/google/l/b/a/q;

    .line 195
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/l/b/a/r;->BV(I)Lcom/google/l/b/a/r;

    .line 196
    new-instance v2, Lcom/google/l/b/a/p;

    invoke-direct {v2}, Lcom/google/l/b/a/p;-><init>()V

    iput-object v2, p1, Lcom/google/aa/b/a/c;->voo:Lcom/google/l/b/a/p;

    .line 197
    iget-object v2, p1, Lcom/google/aa/b/a/c;->voo:Lcom/google/l/b/a/p;

    new-array v4, v0, [Lcom/google/l/b/a/r;

    aput-object v3, v4, v1

    iput-object v4, v2, Lcom/google/l/b/a/p;->tGS:[Lcom/google/l/b/a/r;

    .line 199
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 546
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    :goto_0
    return v0

    .line 548
    :cond_0
    if-eqz p2, :cond_3

    move v1, v2

    .line 549
    :goto_1
    if-eqz v1, :cond_2

    .line 551
    iget v3, p1, Lcom/google/aa/b/a/c;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcom/google/aa/b/a/c;->aBG:I

    .line 552
    iput-boolean v2, p1, Lcom/google/aa/b/a/c;->vos:Z

    .line 553
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekA:Ljava/util/EnumMap;

    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekA:Ljava/util/EnumMap;

    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 557
    :cond_1
    iput v0, p1, Lcom/google/aa/b/a/c;->vot:I

    .line 558
    iget v0, p1, Lcom/google/aa/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/google/aa/b/a/c;->aBG:I

    :cond_2
    move v0, v1

    .line 559
    goto :goto_0

    :cond_3
    move v1, v0

    .line 548
    goto :goto_1
.end method

.method private final a(Lcom/google/aa/b/a/c;Z)Z
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    iget-object v1, p1, Lcom/google/aa/b/a/c;->vol:[Lcom/google/ad/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 469
    iget-object v1, p1, Lcom/google/aa/b/a/c;->vol:[Lcom/google/ad/a/a/s;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    const-class v1, Lcom/google/ad/a/a/s;

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/s;

    iput-object v0, p1, Lcom/google/aa/b/a/c;->vol:[Lcom/google/ad/a/a/s;

    .line 472
    if-eqz p2, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 474
    :cond_1
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/aa/b/a/c;Lcom/google/aa/b/a/a;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k/e;->KR()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    new-instance v2, Lcom/google/aj/a/e/a/b;

    invoke-direct {v2}, Lcom/google/aj/a/e/a/b;-><init>()V

    .line 516
    if-eqz p2, :cond_0

    .line 518
    iget-object v3, p2, Lcom/google/aa/b/a/a;->bAd:Ljava/lang/String;

    .line 519
    if-eqz v3, :cond_0

    .line 521
    iget-object v3, p2, Lcom/google/aa/b/a/a;->bAd:Ljava/lang/String;

    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 535
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 541
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/protobuf/a/p;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 545
    :cond_2
    :goto_2
    return v0

    .line 524
    :cond_3
    new-instance v3, Lcom/google/aj/a/e/a/c;

    invoke-direct {v3}, Lcom/google/aj/a/e/a/c;-><init>()V

    .line 526
    iget-object v4, p2, Lcom/google/aa/b/a/a;->bAd:Ljava/lang/String;

    .line 527
    invoke-virtual {v3, v4}, Lcom/google/aj/a/e/a/c;->xu(Ljava/lang/String;)Lcom/google/aj/a/e/a/c;

    .line 529
    iget-wide v4, p2, Lcom/google/aa/b/a/a;->vof:J

    .line 531
    iget v6, v3, Lcom/google/aj/a/e/a/c;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/aj/a/e/a/c;->aBG:I

    .line 532
    iput-wide v4, v3, Lcom/google/aj/a/e/a/c;->vof:J

    .line 533
    new-array v4, v1, [Lcom/google/aj/a/e/a/c;

    iput-object v4, v2, Lcom/google/aj/a/e/a/b;->wsf:[Lcom/google/aj/a/e/a/c;

    .line 534
    iget-object v4, v2, Lcom/google/aj/a/e/a/b;->wsf:[Lcom/google/aj/a/e/a/c;

    aput-object v3, v4, v0

    goto :goto_0

    .line 537
    :cond_4
    new-instance v3, Lcom/google/aj/a/e/a/c;

    invoke-direct {v3}, Lcom/google/aj/a/e/a/c;-><init>()V

    .line 538
    invoke-virtual {v3, p3}, Lcom/google/aj/a/e/a/c;->xu(Ljava/lang/String;)Lcom/google/aj/a/e/a/c;

    .line 539
    new-array v4, v1, [Lcom/google/aj/a/e/a/c;

    iput-object v4, v2, Lcom/google/aj/a/e/a/b;->wsg:[Lcom/google/aj/a/e/a/c;

    .line 540
    iget-object v4, v2, Lcom/google/aj/a/e/a/b;->wsg:[Lcom/google/aj/a/e/a/c;

    aput-object v3, v4, v0

    goto :goto_1

    .line 543
    :cond_5
    iput-object v2, p1, Lcom/google/aa/b/a/c;->vow:Lcom/google/aj/a/e/a/b;

    move v0, v1

    .line 544
    goto :goto_2
.end method

.method private final b(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e;->eky:Lc/a;

    .line 201
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afL()Lcom/google/ad/a/a/s;

    move-result-object v8

    .line 204
    if-nez v8, :cond_4

    move-object v4, v5

    .line 205
    :goto_0
    if-nez v4, :cond_0

    .line 206
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->acu()I

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    new-instance v3, Lcom/google/ad/a/a/ad;

    invoke-direct {v3}, Lcom/google/ad/a/a/ad;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/ad/a/a/ad;->Ec(I)Lcom/google/ad/a/a/ad;

    move-result-object v4

    .line 209
    :cond_0
    if-eqz v8, :cond_5

    .line 210
    iget-object v3, v8, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 216
    :goto_1
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/r;

    .line 217
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 218
    if-nez v8, :cond_7

    .line 219
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/ad/a/a/t;Lcom/google/ad/a/a/ad;Lcom/google/ad/a/a/ah;)Lcom/google/ad/a/a/s;

    move-result-object v5

    .line 223
    :cond_1
    if-eqz v5, :cond_9

    .line 224
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aci()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v5, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 230
    iget-boolean v1, v0, Lcom/google/ad/a/a/ah;->vvG:Z

    .line 231
    if-nez v1, :cond_2

    .line 233
    iget v0, v0, Lcom/google/ad/a/a/ah;->vvJ:I

    .line 234
    if-eqz v0, :cond_8

    :cond_2
    move v0, v6

    .line 235
    :goto_3
    if-eqz v0, :cond_3

    .line 236
    iget-object v0, v5, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    invoke-virtual {v0, v6}, Lcom/google/ad/a/a/ah;->ny(Z)Lcom/google/ad/a/a/ah;

    .line 237
    :cond_3
    new-array v0, v6, [Lcom/google/ad/a/a/s;

    aput-object v5, v0, v7

    iput-object v0, p1, Lcom/google/aa/b/a/c;->vol:[Lcom/google/ad/a/a/s;

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move v0, v6

    .line 240
    :goto_4
    return v0

    .line 204
    :cond_4
    sget-object v0, Lcom/google/ad/a/a/ad;->vvd:Lcom/google/protobuf/a/h;

    invoke-virtual {v8, v0}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ad;

    move-object v4, v0

    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afJ()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_6

    move-object v3, v5

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/t;

    invoke-direct {v3}, Lcom/google/ad/a/a/t;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/ad/a/a/t;->wi(Ljava/lang/String;)Lcom/google/ad/a/a/t;

    move-result-object v3

    goto :goto_1

    .line 218
    :cond_7
    iget-object v5, v8, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    goto :goto_2

    :cond_8
    move v0, v7

    .line 234
    goto :goto_3

    :cond_9
    move v0, v7

    .line 240
    goto :goto_4
.end method

.method private final c(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 244
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFc:Lcom/google/l/b/a/r;

    .line 246
    if-eqz v2, :cond_0

    .line 247
    new-instance v3, Lcom/google/l/b/a/p;

    invoke-direct {v3}, Lcom/google/l/b/a/p;-><init>()V

    iput-object v3, p1, Lcom/google/aa/b/a/c;->voo:Lcom/google/l/b/a/p;

    .line 248
    iget-object v3, p1, Lcom/google/aa/b/a/c;->voo:Lcom/google/l/b/a/p;

    new-array v4, v0, [Lcom/google/l/b/a/r;

    aput-object v2, v4, v1

    iput-object v4, v3, Lcom/google/l/b/a/p;->tGS:[Lcom/google/l/b/a/r;

    .line 252
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method private final d(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 341
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->age()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p1, Lcom/google/aa/b/a/c;->vou:Lcom/google/aa/b/a/l;

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Lcom/google/aa/b/a/l;

    invoke-direct {v1}, Lcom/google/aa/b/a/l;-><init>()V

    iput-object v1, p1, Lcom/google/aa/b/a/c;->vou:Lcom/google/aa/b/a/l;

    .line 344
    :cond_0
    iget-object v1, p1, Lcom/google/aa/b/a/c;->vou:Lcom/google/aa/b/a/l;

    new-instance v2, Lcom/google/aa/b/a/k;

    invoke-direct {v2}, Lcom/google/aa/b/a/k;-><init>()V

    iput-object v2, v1, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    .line 345
    new-instance v1, Lcom/google/aa/b/a/p;

    invoke-direct {v1}, Lcom/google/aa/b/a/p;-><init>()V

    .line 346
    iget-object v2, p1, Lcom/google/aa/b/a/c;->vou:Lcom/google/aa/b/a/l;

    iget-object v2, v2, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    iput-object v1, v2, Lcom/google/aa/b/a/k;->vpi:Lcom/google/aa/b/a/p;

    .line 347
    sget-object v2, Lcom/google/aa/b/a/j;->vph:Lcom/google/protobuf/a/h;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/aa/b/a/p;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 349
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 560
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "DiscourseContextHelper"

    const-string v2, "Both gmmNavigating and gmmFreenav are true."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 583
    :goto_0
    return v0

    .line 563
    :cond_0
    const-string v0, ""

    .line 564
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afT()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    iget v0, p1, Lcom/google/aa/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/aa/b/a/c;->aBG:I

    .line 567
    iput-boolean v2, p1, Lcom/google/aa/b/a/c;->vor:Z

    .line 568
    const-string v0, "GMM_NAVIGATING"

    .line 569
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afU()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    const-string v0, "GMM_FREENAV"

    .line 571
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 572
    goto :goto_0

    .line 573
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    new-instance v4, Lcom/google/aa/b/a/l;

    invoke-direct {v4}, Lcom/google/aa/b/a/l;-><init>()V

    .line 575
    new-instance v5, Lcom/google/aa/b/a/b;

    invoke-direct {v5}, Lcom/google/aa/b/a/b;-><init>()V

    iput-object v5, v4, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 576
    iget-object v5, v4, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    const-string v6, "com.google.android.apps.maps"

    invoke-virtual {v5, v6}, Lcom/google/aa/b/a/b;->wc(Ljava/lang/String;)Lcom/google/aa/b/a/b;

    .line 577
    new-instance v5, Lcom/google/aj/a/e/a/d;

    invoke-direct {v5}, Lcom/google/aj/a/e/a/d;-><init>()V

    .line 578
    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v1

    iput-object v6, v5, Lcom/google/aj/a/e/a/d;->wsl:[Ljava/lang/String;

    .line 579
    sget-object v0, Lcom/google/aa/b/a/j;->vpe:Lcom/google/protobuf/a/h;

    invoke-virtual {v4, v0, v5}, Lcom/google/aa/b/a/l;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 580
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/aa/b/a/l;

    iput-object v0, p1, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    .line 582
    iget-object v0, p1, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v0, v2

    .line 583
    goto :goto_0
.end method

.method private final f(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 584
    new-instance v2, Lcom/google/aa/b/a/i;

    invoke-direct {v2}, Lcom/google/aa/b/a/i;-><init>()V

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afV()I

    move-result v3

    .line 587
    if-eqz v3, :cond_0

    .line 589
    iget v0, v2, Lcom/google/aa/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/aa/b/a/i;->aBG:I

    .line 590
    iput v3, v2, Lcom/google/aa/b/a/i;->voY:I

    move v0, v1

    .line 592
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afW()Ljava/lang/String;

    move-result-object v3

    .line 593
    if-eqz v3, :cond_2

    .line 595
    if-nez v3, :cond_1

    .line 596
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 597
    :cond_1
    iget v0, v2, Lcom/google/aa/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/aa/b/a/i;->aBG:I

    .line 598
    iput-object v3, v2, Lcom/google/aa/b/a/i;->voZ:Ljava/lang/String;

    move v0, v1

    .line 600
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afX()Ljava/lang/String;

    move-result-object v3

    .line 601
    if-eqz v3, :cond_5

    .line 603
    if-nez v3, :cond_3

    .line 604
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 605
    :cond_3
    iget v0, v2, Lcom/google/aa/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/aa/b/a/i;->aBG:I

    .line 606
    iput-object v3, v2, Lcom/google/aa/b/a/i;->vpa:Ljava/lang/String;

    .line 608
    :goto_0
    if-eqz v1, :cond_4

    .line 609
    iput-object v2, p1, Lcom/google/aa/b/a/c;->voy:Lcom/google/aa/b/a/i;

    .line 610
    :cond_4
    return v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private final g(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 611
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.opa.extra.INITIAL_QUERY"

    .line 613
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 614
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 615
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ef(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k/e;->KQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    iget v1, p1, Lcom/google/aa/b/a/c;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/google/aa/b/a/c;->aBG:I

    .line 619
    iput-boolean v0, p1, Lcom/google/aa/b/a/c;->voE:Z

    .line 621
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final KM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/gms/appdatasearch/UsageInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k/e;->KR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekz:Lcom/google/android/apps/gsa/search/core/k/g;

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 40
    new-instance v0, Lcom/google/android/gms/appdatasearch/e;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/e;-><init>()V

    .line 42
    iput-boolean v4, v0, Lcom/google/android/gms/appdatasearch/e;->oUN:Z

    .line 43
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/k/g;->ekI:Lcom/google/android/apps/gsa/search/core/k/k;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/e;->btm()Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    move-result-object v0

    .line 45
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/k/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x198

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v8, v3

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/search/core/k/l;

    invoke-direct {v3, v1, v0, v8, v9}, Lcom/google/android/apps/gsa/search/core/k/l;-><init>(Lcom/google/android/apps/gsa/search/core/k/k;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;J)V

    const-string v0, "getRecentContext"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/k/k;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    iget-object v8, v2, Lcom/google/android/apps/gsa/search/core/k/g;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/i;

    const-string v3, "Handle GetRecentContextCall.Response"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/k/i;-><init>(Lcom/google/android/apps/gsa/search/core/k/g;Ljava/lang/String;IIJ)V

    .line 49
    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/k/g;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/k/g;->ekJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 54
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final KN()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k/e;->KM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final KO()[B
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cKu:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->eZl:[B

    .line 132
    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cdf:Lc/a;

    .line 134
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_expects_follow_on"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cdf:Lc/a;

    .line 136
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "opa_last_assistant_dialog_token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 137
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 139
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->eZl:[B

    .line 141
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->eZl:[B

    .line 142
    return-object v0
.end method

.method public final KP()Lcom/google/aa/b/a/c;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cKu:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 144
    new-instance v6, Lcom/google/aa/b/a/c;

    invoke-direct {v6}, Lcom/google/aa/b/a/c;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekB:Lcom/google/android/ssb/a/b;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/aa/b/a/a;

    move-result-object v7

    .line 146
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->b(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 147
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->c(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 148
    invoke-direct {p0, v6, v2}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Z)Z

    move-result v4

    or-int/2addr v1, v4

    .line 149
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->f(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v4, v1

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x378

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afO()Lcom/google/android/libraries/e/l/d;

    move-result-object v8

    .line 154
    if-nez v8, :cond_1

    move v1, v2

    .line 168
    :goto_0
    or-int/2addr v1, v4

    .line 169
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afZ()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v8

    .line 170
    if-nez v8, :cond_3

    move-object v4, v5

    .line 171
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->agc()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v9

    .line 172
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->e(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 173
    invoke-virtual {p0, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/aa/b/a/a;Ljava/lang/String;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 174
    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/k/e;->b(Lcom/google/aa/b/a/c;Lcom/google/aa/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 175
    invoke-direct {p0, v6, v8}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v4

    or-int/2addr v4, v1

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x685

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 180
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/shared/c/c;->fHO:Lcom/google/common/collect/ck;

    .line 181
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-class v1, Lcom/google/aa/b/a/l;

    invoke-static {v7, v1}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/aa/b/a/l;

    iput-object v1, v6, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    .line 184
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    :goto_3
    or-int v1, v4, v3

    .line 186
    :goto_4
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->g(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 187
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->d(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 188
    if-nez v0, :cond_5

    .line 190
    :goto_5
    return-object v5

    .line 156
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v8}, Lcom/google/android/libraries/e/l/d;->bFR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/l/e;

    .line 158
    new-instance v11, Lcom/google/q/b/c/dm;

    invoke-direct {v11}, Lcom/google/q/b/c/dm;-><init>()V

    .line 159
    invoke-interface {v1}, Lcom/google/android/libraries/e/l/e;->getType()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/q/b/c/dm;->Cq(I)Lcom/google/q/b/c/dm;

    .line 160
    invoke-interface {v1}, Lcom/google/android/libraries/e/l/e;->bFS()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/q/b/c/dm;->Cr(I)Lcom/google/q/b/c/dm;

    .line 161
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 163
    :cond_2
    new-instance v10, Lcom/google/q/b/c/dl;

    invoke-direct {v10}, Lcom/google/q/b/c/dl;-><init>()V

    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/q/b/c/dm;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/q/b/c/dm;

    iput-object v1, v10, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    .line 165
    invoke-interface {v8}, Lcom/google/android/libraries/e/l/d;->getTime()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-virtual {v10, v8, v9}, Lcom/google/q/b/c/dl;->eE(J)Lcom/google/q/b/c/dl;

    .line 166
    iput-object v10, v6, Lcom/google/aa/b/a/c;->voC:Lcom/google/q/b/c/dl;

    move v1, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v4, v8, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    move v3, v2

    .line 184
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

.method public final KQ()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_expects_follow_on"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cdf:Lc/a;

    .line 623
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 624
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 625
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final KR()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 631
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x131

    .line 632
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 634
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    new-array v3, v1, [Lcom/google/android/apps/gsa/search/core/br;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/br;->efo:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v4, v3, v0

    .line 635
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v2

    .line 637
    if-eqz v2, :cond_0

    move v0, v1

    .line 639
    goto :goto_0
.end method

.method public final L(J)Z
    .locals 5

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbb3

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x90e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blV:Lcom/google/android/libraries/c/a;

    .line 629
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 630
    :goto_0
    return v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    .line 630
    goto :goto_0
.end method

.method public final a(Lcom/google/android/ssb/a/b;)Lcom/google/aa/b/a/a;
    .locals 5

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 654
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
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

    .line 656
    new-instance v0, Lcom/google/aa/b/a/a;

    invoke-direct {v0}, Lcom/google/aa/b/a/a;-><init>()V

    .line 657
    invoke-virtual {v0, v1}, Lcom/google/aa/b/a/a;->wb(Ljava/lang/String;)Lcom/google/aa/b/a/a;

    .line 658
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/aa/b/a/a;->eQ(J)Lcom/google/aa/b/a/a;

    .line 659
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/aa/b/a/a;->nw(Z)Lcom/google/aa/b/a/a;

    .line 670
    :goto_1
    return-object v0

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 662
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    iget-object v1, v1, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    iget-object v1, v1, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 664
    iget-object v1, v1, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 665
    if-nez v1, :cond_3

    .line 666
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 667
    :cond_3
    iget-object v1, p1, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    iget-object v1, v1, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 668
    iget-object v1, v1, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 669
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/a;->cO(Ljava/lang/String;)Lcom/google/aa/b/a/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/aa/b/a/c;Lcom/google/aa/b/a/a;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3d2

    .line 477
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 478
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    if-eqz p2, :cond_3

    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k/e;->KR()Z

    move-result v0

    .line 482
    iget-boolean v5, p2, Lcom/google/aa/b/a/a;->vog:Z

    .line 484
    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    .line 486
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/aa/b/a/a;

    .line 488
    if-eqz v3, :cond_2

    .line 489
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/e;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 491
    iget-object v6, v0, Lcom/google/aa/b/a/a;->bAd:Ljava/lang/String;

    .line 492
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/k/a;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 495
    if-nez v5, :cond_1

    .line 496
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 497
    :cond_1
    iget v6, v0, Lcom/google/aa/b/a/a;->aBG:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lcom/google/aa/b/a/a;->aBG:I

    .line 498
    iput-object v5, v0, Lcom/google/aa/b/a/a;->uRT:Ljava/lang/String;

    .line 499
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 501
    new-instance v0, Lcom/google/aa/b/a/a;

    invoke-direct {v0}, Lcom/google/aa/b/a/a;-><init>()V

    .line 502
    invoke-virtual {v0, p3}, Lcom/google/aa/b/a/a;->wb(Ljava/lang/String;)Lcom/google/aa/b/a/a;

    .line 504
    iget v3, v0, Lcom/google/aa/b/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/aa/b/a/a;->aBG:I

    .line 505
    iput-boolean v1, v0, Lcom/google/aa/b/a/a;->voi:Z

    .line 507
    iget v3, v0, Lcom/google/aa/b/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/aa/b/a/a;->aBG:I

    .line 508
    iput-boolean v2, v0, Lcom/google/aa/b/a/a;->voh:Z

    .line 509
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 511
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/aa/b/a/a;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/b/a/a;

    iput-object v0, p1, Lcom/google/aa/b/a/c;->vov:[Lcom/google/aa/b/a/a;

    move v0, v1

    .line 513
    :goto_0
    return v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;)Z
    .locals 1

    .prologue
    .line 350
    .line 351
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->fze:Lcom/google/aa/c/b/a;

    .line 353
    iput-object v0, p1, Lcom/google/aa/b/a/c;->uUX:Lcom/google/aa/c/b/a;

    .line 354
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/aa/b/a/l;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z
    .locals 8

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 255
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->fHB:Ljava/lang/String;

    .line 256
    if-eqz v1, :cond_5

    .line 258
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->fHB:Ljava/lang/String;

    .line 261
    :try_start_0
    sget-object v4, Lcom/google/android/apps/gsa/search/core/k/e;->ekx:[Ljava/lang/String;

    .line 262
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 263
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

    .line 264
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

    .line 265
    :cond_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    const-string v6, "&"

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 268
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 269
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 270
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

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v2, "DiscourseContextHelper"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 277
    :cond_4
    new-instance v1, Lcom/google/aa/b/a/l;

    invoke-direct {v1}, Lcom/google/aa/b/a/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/aa/b/a/l;->wd(Ljava/lang/String;)Lcom/google/aa/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lcom/google/aa/b/a/c;->vou:Lcom/google/aa/b/a/l;

    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 281
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->fHO:Lcom/google/common/collect/ck;

    .line 282
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc0a

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 285
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->fHK:Lcom/google/aa/b/a/l;

    .line 286
    if-eqz v1, :cond_6

    .line 288
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->fHK:Lcom/google/aa/b/a/l;

    .line 289
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k/e;->KR()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 291
    if-eqz p4, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 292
    new-instance v3, Lcom/google/aa/b/a/l;

    invoke-direct {v3}, Lcom/google/aa/b/a/l;-><init>()V

    .line 293
    iget-object v1, p4, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-eqz v1, :cond_9

    .line 294
    new-instance v4, Lcom/google/aa/b/a/b;

    invoke-direct {v4}, Lcom/google/aa/b/a/b;-><init>()V

    .line 295
    iget-object v1, p4, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 296
    iget v1, v1, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 297
    :goto_2
    if-eqz v1, :cond_7

    .line 298
    iget-object v1, p4, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 299
    iget-object v1, v1, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, v1}, Lcom/google/aa/b/a/b;->wc(Ljava/lang/String;)Lcom/google/aa/b/a/b;

    .line 301
    :cond_7
    iget-object v1, p4, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 302
    iget v1, v1, Lcom/google/aa/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 303
    :goto_3
    if-eqz v1, :cond_8

    .line 304
    iget-object v1, p4, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 305
    iget-wide v6, v1, Lcom/google/aa/b/a/b;->vof:J

    .line 306
    invoke-virtual {v4, v6, v7}, Lcom/google/aa/b/a/b;->eR(J)Lcom/google/aa/b/a/b;

    .line 307
    :cond_8
    iput-object v4, v3, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 309
    :cond_9
    iget v1, p4, Lcom/google/aa/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 310
    :goto_4
    if-eqz v1, :cond_a

    .line 312
    iget-wide v4, p4, Lcom/google/aa/b/a/l;->lDx:J

    .line 313
    invoke-virtual {v3, v4, v5}, Lcom/google/aa/b/a/l;->eT(J)Lcom/google/aa/b/a/l;

    .line 314
    :cond_a
    invoke-static {p4, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    const/4 v1, 0x0

    invoke-interface {v2, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 317
    :cond_b
    if-eqz p3, :cond_10

    if-eqz p5, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    .line 318
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 319
    new-instance v1, Lcom/google/aa/b/a/l;

    invoke-direct {v1}, Lcom/google/aa/b/a/l;-><init>()V

    .line 320
    new-instance v3, Lcom/google/aa/b/a/o;

    invoke-direct {v3}, Lcom/google/aa/b/a/o;-><init>()V

    .line 321
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 322
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIj:J

    .line 323
    iget v6, v3, Lcom/google/aa/b/a/o;->aBG:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/aa/b/a/o;->aBG:I

    .line 324
    iput-wide v4, v3, Lcom/google/aa/b/a/o;->rMh:J

    .line 325
    :cond_c
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    .line 326
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIk:J

    .line 327
    iget v6, v3, Lcom/google/aa/b/a/o;->aBG:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/aa/b/a/o;->aBG:I

    .line 328
    iput-wide v4, v3, Lcom/google/aa/b/a/o;->rMi:J

    .line 329
    :cond_d
    iget v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIi:I

    if-eqz v4, :cond_e

    .line 330
    iget v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIi:I

    .line 331
    iput v4, v3, Lcom/google/aa/b/a/o;->vpA:I

    .line 332
    iget v4, v3, Lcom/google/aa/b/a/o;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/aa/b/a/o;->aBG:I

    .line 333
    :cond_e
    iget-object v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 334
    iget-object v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/aa/b/a/o;->we(Ljava/lang/String;)Lcom/google/aa/b/a/o;

    .line 335
    :cond_f
    iput-object v3, v1, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    .line 336
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 338
    const-class v0, Lcom/google/aa/b/a/l;

    invoke-static {v2, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/b/a/l;

    iput-object v0, p1, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_11
    return v0

    .line 296
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 302
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 309
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/aa/b/a/c;Ljava/util/concurrent/Future;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/gms/appdatasearch/UsageInfo;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 356
    sget-object v5, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/k/e;->KR()Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    const/4 v2, 0x0

    .line 361
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I

    move v2, v4

    move-object v3, v5

    .line 453
    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekF:Lcom/google/common/collect/ck;

    .line 454
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/common/collect/ck;Lcom/google/aa/b/a/c;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_b

    :cond_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 363
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/k/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v8

    .line 364
    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/k/e;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 366
    new-instance v6, Lcom/google/common/collect/cm;

    invoke-direct {v6}, Lcom/google/common/collect/cm;-><init>()V

    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 368
    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/android/gms/appdatasearch/UsageInfo;Ljava/lang/String;)Lcom/google/aa/b/a/l;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_2

    .line 370
    invoke-virtual {v6, v3}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_2

    .line 434
    :catch_0
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 435
    :goto_3
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context fetch failed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v4, 0x4

    .line 437
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I

    goto :goto_0

    .line 372
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v3

    .line 374
    :try_start_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/k/e;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 379
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 380
    if-eqz v5, :cond_5

    .line 382
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 384
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/DocumentId;->mPackageName:Ljava/lang/String;

    .line 385
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 387
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 389
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/DocumentId;->mPackageName:Ljava/lang/String;

    .line 390
    const-string v6, "com.google.android.deskclock"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 391
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/android/gms/appdatasearch/UsageInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/apps/gsa/search/core/k/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 393
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 394
    if-eqz v5, :cond_5

    .line 396
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 398
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/DocumentContents;->oUo:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 399
    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 400
    :goto_4
    if-eqz v5, :cond_4

    .line 402
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 404
    iget-object v11, v5, Lcom/google/android/gms/appdatasearch/DocumentContents;->oUo:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 405
    array-length v12, v11

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_4

    aget-object v6, v11, v5

    .line 406
    invoke-virtual {v9, v6}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/aj/h/a/a/b;

    move-result-object v6

    .line 407
    if-eqz v6, :cond_9

    .line 408
    iget-object v13, v6, Lcom/google/aj/h/a/a/b;->wtw:[Lcom/google/aj/h/a/a/a;

    array-length v14, v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_9

    aget-object v15, v13, v6

    .line 411
    iget-object v7, v15, Lcom/google/aj/h/a/a/a;->aCS:Ljava/lang/String;

    .line 412
    if-eqz v7, :cond_6

    .line 414
    iget-object v7, v15, Lcom/google/aj/h/a/a/a;->aCS:Ljava/lang/String;

    .line 415
    const-string v16, "object"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/aj/h/a/a/a;->wtv:Lcom/google/aj/h/a/a/c;

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/aj/h/a/a/a;->wtv:Lcom/google/aj/h/a/a/c;

    iget-object v7, v7, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/aj/h/a/a/a;->wtv:Lcom/google/aj/h/a/a/c;

    iget-object v7, v7, Lcom/google/aj/h/a/a/c;->wtx:Lcom/google/aj/h/a/a/b;

    iget-object v7, v7, Lcom/google/aj/h/a/a/b;->wtw:[Lcom/google/aj/h/a/a/a;

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 416
    :goto_7
    if-eqz v7, :cond_8

    .line 418
    iget-wide v6, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXi:J

    .line 419
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 420
    if-nez v2, :cond_7

    .line 421
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 434
    :catch_1
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_3

    .line 399
    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 415
    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    .line 422
    :cond_7
    iget v5, v15, Lcom/google/aj/h/a/a/a;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lcom/google/aj/h/a/a/a;->aBG:I

    .line 423
    iput-object v2, v15, Lcom/google/aj/h/a/a/a;->aCS:Ljava/lang/String;

    .line 424
    move-object/from16 v0, p1

    invoke-virtual {v9, v15, v0}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/aj/h/a/a/a;Lcom/google/aa/b/a/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    .line 425
    const/4 v2, 0x1

    .line 431
    :goto_8
    const/4 v4, 0x3

    .line 432
    :try_start_3
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_0

    .line 434
    :catch_2
    move-exception v4

    goto/16 :goto_3

    .line 426
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 427
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 429
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 439
    :catch_3
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 440
    :goto_9
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context fetch interrupted."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v4, 0x4

    .line 442
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I

    goto/16 :goto_0

    .line 444
    :catch_4
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 445
    :goto_a
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context cancelled."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const/4 v4, 0x4

    .line 447
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I

    goto/16 :goto_0

    .line 450
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

    .line 451
    const/4 v4, 0x2

    .line 452
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I

    goto/16 :goto_0

    .line 454
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 450
    :catch_6
    move-exception v2

    move v2, v4

    goto :goto_b

    :catch_7
    move-exception v4

    goto :goto_b

    .line 444
    :catch_8
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto :goto_a

    :catch_9
    move-exception v4

    goto :goto_a

    .line 439
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

.method public final a(Lcom/google/common/collect/ck;Lcom/google/aa/b/a/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/aa/b/a/l;",
            ">;",
            "Lcom/google/aa/b/a/c;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p1}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 465
    :goto_0
    return v0

    .line 458
    :cond_0
    iget v2, p2, Lcom/google/aa/b/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    move v0, v1

    .line 459
    :cond_1
    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/google/aa/b/a/c;->eS(J)Lcom/google/aa/b/a/c;

    .line 461
    :cond_2
    iget-object v0, p2, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 462
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/aa/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ck;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/b/a/l;

    iput-object v0, p2, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    :goto_1
    move v0, v1

    .line 465
    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p2, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/b/a/l;

    iput-object v0, p2, Lcom/google/aa/b/a/c;->von:[Lcom/google/aa/b/a/l;

    goto :goto_1
.end method

.method public final b(Lcom/google/android/ssb/a/b;)Lcom/google/aa/b/a/l;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 673
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

    .line 674
    new-instance v0, Lcom/google/aa/b/a/l;

    invoke-direct {v0}, Lcom/google/aa/b/a/l;-><init>()V

    .line 675
    invoke-virtual {v0, v1}, Lcom/google/aa/b/a/l;->wd(Ljava/lang/String;)Lcom/google/aa/b/a/l;

    .line 676
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/aa/b/a/l;->eT(J)Lcom/google/aa/b/a/l;

    .line 677
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/aa/b/a/l;->DU(I)Lcom/google/aa/b/a/l;

    .line 678
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    new-instance v2, Lcom/google/aa/b/a/b;

    invoke-direct {v2}, Lcom/google/aa/b/a/b;-><init>()V

    .line 681
    invoke-virtual {v2, v1}, Lcom/google/aa/b/a/b;->wc(Ljava/lang/String;)Lcom/google/aa/b/a/b;

    .line 682
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/aa/b/a/b;->eR(J)Lcom/google/aa/b/a/b;

    .line 683
    iput-object v2, v0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 685
    :cond_0
    :goto_1
    return-object v0

    .line 673
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cr(Z)Lcom/google/aa/b/a/c;
    .locals 13

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekB:Lcom/google/android/ssb/a/b;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/aa/b/a/a;

    move-result-object v6

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/k/e;->b(Lcom/google/android/ssb/a/b;)Lcom/google/aa/b/a/l;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->cKu:Lc/a;

    .line 62
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->afZ()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance v1, Lcom/google/aa/b/a/c;

    invoke-direct {v1}, Lcom/google/aa/b/a/c;-><init>()V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->agc()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v2

    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/aa/b/a/l;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 71
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->b(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 72
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->c(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 73
    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Z)Z

    move-result v4

    or-int/2addr v0, v4

    .line 74
    invoke-virtual {p0, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/aa/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 75
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->e(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 76
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->f(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 77
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 78
    if-nez p1, :cond_9

    .line 80
    invoke-direct {p0, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/k/e;->b(Lcom/google/aa/b/a/c;Lcom/google/aa/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    move v4, v0

    .line 82
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->afE()Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_1
    or-int/2addr v4, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    new-instance v6, Lcom/google/aa/b/a/u;

    invoke-direct {v6}, Lcom/google/aa/b/a/u;-><init>()V

    .line 108
    const/4 v0, 0x1

    .line 109
    iget v7, v6, Lcom/google/aa/b/a/u;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/aa/b/a/u;->aBG:I

    .line 110
    iput-boolean v0, v6, Lcom/google/aa/b/a/u;->vpO:Z

    .line 112
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->agd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqz()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 114
    :goto_2
    iget v7, v6, Lcom/google/aa/b/a/u;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/aa/b/a/u;->aBG:I

    .line 115
    iput-boolean v0, v6, Lcom/google/aa/b/a/u;->vpP:Z

    .line 116
    iput-object v6, v1, Lcom/google/aa/b/a/c;->voD:Lcom/google/aa/b/a/u;

    .line 118
    :cond_1
    or-int v0, v4, v5

    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/k/e;->a(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 120
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->d(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 121
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->g(Lcom/google/aa/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_2

    .line 123
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lcom/google/aa/b/a/c;->eS(J)Lcom/google/aa/b/a/c;

    .line 126
    :cond_2
    return-object v1

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 86
    iget-object v5, v1, Lcom/google/aa/b/a/c;->vok:[Lcom/google/aa/b/a/d;

    if-nez v5, :cond_4

    const/4 v6, 0x0

    .line 87
    :goto_3
    if-nez v6, :cond_5

    .line 88
    array-length v5, v0

    new-array v5, v5, [Lcom/google/aa/b/a/d;

    iput-object v5, v1, Lcom/google/aa/b/a/c;->vok:[Lcom/google/aa/b/a/d;

    .line 93
    :goto_4
    array-length v7, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_7

    aget-object v10, v0, v5

    .line 94
    iget-object v11, v1, Lcom/google/aa/b/a/c;->vok:[Lcom/google/aa/b/a/d;

    new-instance v12, Lcom/google/aa/b/a/d;

    invoke-direct {v12}, Lcom/google/aa/b/a/d;-><init>()V

    aput-object v12, v11, v6

    .line 95
    iget-object v11, v1, Lcom/google/aa/b/a/c;->vok:[Lcom/google/aa/b/a/d;

    aget-object v11, v11, v6

    .line 96
    if-nez v10, :cond_6

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 86
    :cond_4
    iget-object v5, v1, Lcom/google/aa/b/a/c;->vok:[Lcom/google/aa/b/a/d;

    array-length v6, v5

    goto :goto_3

    .line 89
    :cond_5
    array-length v5, v0

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/google/aa/b/a/d;

    .line 90
    iget-object v7, v1, Lcom/google/aa/b/a/c;->vok:[Lcom/google/aa/b/a/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v5, v1, Lcom/google/aa/b/a/c;->vok:[Lcom/google/aa/b/a/d;

    goto :goto_4

    .line 98
    :cond_6
    iget v12, v11, Lcom/google/aa/b/a/d;->aBG:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcom/google/aa/b/a/d;->aBG:I

    .line 99
    iput-object v10, v11, Lcom/google/aa/b/a/d;->voL:Ljava/lang/String;

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 102
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 112
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
    .line 640
    const-string v0, "DiscourseContextProtoHelper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 641
    const-string v0, "Previous AppDataSearchContext status"

    .line 642
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->ekE:I

    .line 644
    packed-switch v0, :pswitch_data_0

    .line 650
    const-string v0, "[none]"

    .line 651
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 652
    return-void

    .line 645
    :pswitch_0
    const-string v0, "FAILED"

    goto :goto_0

    .line 646
    :pswitch_1
    const-string v0, "NOT_ENABLED"

    goto :goto_0

    .line 647
    :pswitch_2
    const-string v0, "NOT_PREFETCHED"

    goto :goto_0

    .line 648
    :pswitch_3
    const-string v0, "NOT_READY"

    goto :goto_0

    .line 649
    :pswitch_4
    const-string v0, "READY"

    goto :goto_0

    .line 644
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
