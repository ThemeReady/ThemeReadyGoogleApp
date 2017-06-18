.class public Lcom/google/android/apps/gsa/legacyui/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

.field public final cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public cMA:Z

.field public cMB:D

.field public cMC:I

.field public final cMD:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public final cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

.field public cMq:I

.field public final cMt:F

.field public final cMu:Lcom/google/android/apps/gsa/legacyui/a/ae;

.field public final cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public cMw:I

.field public final cMx:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

.field public cMz:Z

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bz;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/legacyui/a/ae;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/os/Bundle;Lcom/google/android/libraries/c/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMw:I

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/ah;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ag;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMx:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/ai;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ag;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMD:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMt:F

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(Lcom/google/android/apps/gsa/legacyui/a/ag;)V

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMu:Lcom/google/android/apps/gsa/legacyui/a/ae;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->blV:Lcom/google/android/libraries/c/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMu:Lcom/google/android/apps/gsa/legacyui/a/ae;

    .line 20
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 21
    iput-object v3, v4, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 22
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/a/ae;->jq()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bw()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->g(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMx:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 27
    :cond_0
    if-eqz p8, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-interface {v0, p8}, Lcom/google/android/apps/gsa/legacyui/a/bz;->v(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p8}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    if-eqz p8, :cond_2

    const-string/jumbo v3, "velvet:search_plate_presenter:mode"

    invoke-virtual {p8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    const-string/jumbo v0, "velvet:search_plate_presenter:mode"

    invoke-virtual {p8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    :cond_2
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->e(IIZ)V

    .line 35
    return-void

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bz;Lcom/google/android/apps/gsa/shared/ui/header/bs;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/os/Bundle;Lcom/google/android/libraries/c/a;)V
    .locals 10

    .prologue
    .line 1
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/ae;

    invoke-direct {v4, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/ae;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bz;Lcom/google/android/apps/gsa/shared/ui/header/bs;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/legacyui/a/ag;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bz;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/legacyui/a/ae;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/os/Bundle;Lcom/google/android/libraries/c/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final AY()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->AY()V

    .line 50
    return-void
.end method

.method public final AZ()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->AZ()V

    .line 48
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 4

    .prologue
    .line 51
    .line 52
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 53
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 57
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 58
    :cond_0
    if-eqz p2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->e(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 65
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aH(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method final bx(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 74
    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMq:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->jr(I)Z

    move-result v3

    .line 75
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x56

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->fTA:Lcom/google/protobuf/a/h;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;-><init>()V

    .line 79
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;->aBG:I

    .line 80
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;->fTB:Z

    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 85
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "SearchPlatePresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMu:Lcom/google/android/apps/gsa/legacyui/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 38
    return-void
.end method

.method public final e(IIZ)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_1

    .line 40
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMq:I

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMz:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->setMode(IIZ)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMu:Lcom/google/android/apps/gsa/legacyui/a/ae;

    .line 43
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMq:I

    if-eq v1, p1, :cond_1

    .line 44
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMq:I

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ae;->jq()V

    .line 46
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
