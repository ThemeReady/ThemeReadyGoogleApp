.class public Lcom/google/android/apps/gsa/legacyui/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

.field public final cQA:Lcom/google/android/apps/gsa/legacyui/a/ai;

.field public final cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public cQC:I

.field public final cQD:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public cQE:Z

.field public cQF:Z

.field public cQG:D

.field public cQH:I

.field public final cQI:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public final cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

.field public cQw:I

.field public final cQz:F

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cd;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/legacyui/a/ai;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/os/Bundle;)V
    .locals 5
    .param p8    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQC:I

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/al;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/al;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ak;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQD:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/am;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/am;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ak;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQI:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQz:F

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->a(Lcom/google/android/apps/gsa/legacyui/a/ak;)V

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQA:Lcom/google/android/apps/gsa/legacyui/a/ai;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQA:Lcom/google/android/apps/gsa/legacyui/a/ai;

    .line 19
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    iput-object v3, v4, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 21
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/a/ai;->jr()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BC()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->aLT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQD:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 26
    :cond_0
    if-eqz p8, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    invoke-interface {v0, p8}, Lcom/google/android/apps/gsa/legacyui/a/cd;->w(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p8}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    if-eqz p8, :cond_2

    const-string/jumbo v3, "velvet:search_plate_presenter:mode"

    invoke-virtual {p8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    const-string/jumbo v0, "velvet:search_plate_presenter:mode"

    invoke-virtual {p8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    :cond_2
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/ak;->f(IIZ)V

    .line 34
    return-void

    :cond_3
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cd;Lcom/google/android/apps/gsa/shared/ui/header/bs;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/os/Bundle;Lcom/google/android/libraries/c/a;)V
    .locals 9
    .param p8    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/ai;

    invoke-direct {v4, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/ai;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cd;Lcom/google/android/apps/gsa/shared/ui/header/bs;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/legacyui/a/ak;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cd;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/legacyui/a/ai;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/os/Bundle;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Bf()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->Bf()V

    .line 47
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 4

    .prologue
    .line 48
    .line 49
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 50
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 54
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 55
    :cond_0
    if-eqz p2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->f(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 62
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aX(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method final bC(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQw:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->kr(I)Z

    move-result v3

    .line 72
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x56

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->gRs:Lcom/google/aa/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;-><init>()V

    .line 76
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->aCT:I

    .line 77
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gRt:Z

    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v1, v2

    .line 72
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "SearchPlatePresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQA:Lcom/google/android/apps/gsa/legacyui/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 37
    return-void
.end method

.method public final f(IIZ)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_1

    .line 39
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQw:I

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQE:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->setMode(IIZ)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQA:Lcom/google/android/apps/gsa/legacyui/a/ai;

    .line 42
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQw:I

    if-eq v1, p1, :cond_1

    .line 43
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQw:I

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ai;->jr()V

    .line 45
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
