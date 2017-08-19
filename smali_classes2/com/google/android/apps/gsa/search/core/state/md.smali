.class public Lcom/google/android/apps/gsa/search/core/state/md;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bGa:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final buV:Ldagger/Lazy;

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fLl:Ldagger/Lazy;

.field public final fLn:Ldagger/Lazy;

.field public final fMD:Ldagger/Lazy;

.field public final fMX:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public final fNT:Ldagger/Lazy;

.field public final fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

.field public final fQz:Ldagger/Lazy;

.field public final fRA:Ldagger/Lazy;

.field public final fRn:Ldagger/Lazy;

.field public final fTx:Ldagger/Lazy;

.field public final fWG:Ldagger/Lazy;

.field public final fWH:Ldagger/Lazy;

.field public final fWy:Ljava/util/Queue;

.field public final gcH:Ldagger/Lazy;

.field public final gcI:Ldagger/Lazy;

.field public final gcJ:Ldagger/Lazy;

.field public final gcK:Ldagger/Lazy;

.field public final gcL:Ldagger/Lazy;

.field public final gcM:Ldagger/Lazy;

.field public final gcN:Ldagger/Lazy;

.field public final gcO:Ldagger/Lazy;

.field public final gcP:Ldagger/Lazy;

.field public final gcQ:Ldagger/Lazy;

.field public final gcR:Ldagger/Lazy;

.field public final gcS:Ldagger/Lazy;

.field public final gcT:Lcom/google/common/base/au;

.field public final gcU:Lcom/google/android/apps/gsa/search/shared/c/a;

.field public final gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

.field public final gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

.field public final gcX:Landroid/util/LongSparseArray;

.field public final gcY:Z

.field public gcZ:J

.field public gda:Z

.field public gdb:Z

.field public gdc:Z

.field public final gdd:Lcom/google/common/base/ay;

.field public gde:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gdf:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gdg:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gdh:Z

.field public gdi:Z

.field public gdj:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gdk:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gdl:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gdm:Lcom/google/android/apps/gsa/search/core/state/mj;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gdn:Z

.field public gdo:Z

.field public gdp:Z

.field public gdq:Z

.field public gdr:J

.field public gds:Z

.field public gdt:Z

.field public gdu:Z

.field public gdv:Z

.field public gdw:Z

.field public final gdx:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/core/state/mb;Lcom/google/android/apps/gsa/shared/logger/a/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/bp/a;Ldagger/Lazy;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/me;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/me;-><init>(Lcom/google/android/apps/gsa/search/core/state/md;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdd:Lcom/google/common/base/ay;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdj:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    instance-of v2, v1, Lcom/google/common/collect/kx;

    if-eqz v2, :cond_0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWy:Ljava/util/Queue;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNM:Ldagger/Lazy;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcI:Ldagger/Lazy;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWG:Ldagger/Lazy;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWH:Ldagger/Lazy;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcJ:Ldagger/Lazy;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fRn:Ldagger/Lazy;

    .line 19
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcK:Ldagger/Lazy;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNP:Ldagger/Lazy;

    .line 21
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNN:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fMD:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNQ:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcM:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLn:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcL:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcN:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fQz:Ldagger/Lazy;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcO:Ldagger/Lazy;

    .line 31
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcP:Ldagger/Lazy;

    .line 32
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNT:Ldagger/Lazy;

    .line 33
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fRA:Ldagger/Lazy;

    .line 34
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcQ:Ldagger/Lazy;

    .line 35
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcR:Ldagger/Lazy;

    .line 36
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fMX:Ldagger/Lazy;

    .line 37
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcS:Ldagger/Lazy;

    .line 38
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->buV:Ldagger/Lazy;

    .line 39
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcT:Lcom/google/common/base/au;

    .line 40
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 41
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 42
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcU:Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 43
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

    .line 44
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atr()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    .line 49
    const/16 v1, 0x8b4

    .line 50
    move-object/from16 v0, p30

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual/range {p29 .. p29}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcY:Z

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/state/mj;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 53
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 54
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bGa:Ldagger/Lazy;

    .line 55
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 56
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->buT:Ldagger/Lazy;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    .line 58
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 59
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gdx:Z

    .line 60
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdx:Z

    .line 61
    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/google/common/collect/kx;

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 1416
    const-string/jumbo v0, "velvet:query_state:query"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method static E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1417
    const-string/jumbo v0, "velvet:query_state:action_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    return-object v0
.end method

.method private final ZL()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(ZLjava/util/List;)V

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    return-void
.end method

.method private final ZS()V
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdt:Z

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdu:Z

    .line 719
    :cond_0
    return-void
.end method

.method private final ZU()Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ZX()V
    .locals 2

    .prologue
    .line 751
    .line 752
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 754
    :goto_0
    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 757
    :goto_1
    return-void

    .line 753
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->bz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_1
.end method

.method protected static a(Landroid/os/Bundle;Ldagger/Lazy;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1418
    :try_start_0
    const-string/jumbo v0, "velvet:query_state:voice_actions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1421
    :goto_0
    return-object v0

    .line 1420
    :catch_0
    move-exception v0

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x19fb260

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 1421
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/ld;J)V
    .locals 8

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/b/a;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/b/a;->ae(J)Lcom/google/android/apps/gsa/search/core/state/e/q;

    move-result-object v5

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc3e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/mg;

    const-string v1, "Write session cache"

    const/4 v2, 0x1

    const/16 v3, 0x8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/mg;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/state/ld;Lcom/google/android/apps/gsa/search/core/state/e/q;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-interface {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/ld;->a(Lcom/google/android/apps/gsa/search/core/state/e/q;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 1408
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p2, v0, :cond_0

    .line 1409
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1411
    :goto_0
    return-void

    .line 1410
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0
.end method

.method private final a(ZLjava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    if-nez p1, :cond_7

    move v0, v2

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x602

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZU()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    move v0, v2

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/b/a;->aT(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/os/Bundle;

    move-result-object v0

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private final aD(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fRA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/jm;->aa(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/jn;

    move-result-object v0

    .line 1426
    if-nez v0, :cond_0

    .line 1435
    :goto_0
    return-object p1

    .line 1429
    :cond_0
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 1431
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/jn;->gaq:Z

    .line 1432
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ge(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/jn;->gap:Z

    .line 1433
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gd(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1434
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aX(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    goto :goto_0
.end method

.method private final aal()V
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    const/16 v1, 0x9f

    .line 1240
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 1241
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 1243
    :cond_0
    return-void
.end method

.method private final aau()Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x488

    .line 1423
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 1424
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/aa;->aU(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v0

    return-object v0
.end method

.method private final aj(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 384
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fQz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x1000000000L

    .line 389
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 392
    :cond_0
    return-object p1
.end method

.method private final aq(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 676
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 677
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 678
    return-void
.end method

.method static az(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 1

    .prologue
    .line 1119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/16 v0, 0xa0

    .line 1128
    :goto_0
    return v0

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const/16 v0, 0xa1

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1125
    const/16 v0, 0x245

    goto :goto_0

    .line 1126
    :cond_2
    const/16 v0, 0xad

    .line 1127
    goto :goto_0

    .line 1128
    :cond_3
    const/16 v0, 0x111

    goto :goto_0
.end method

.method private final b(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/state/md;->h(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aar()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    invoke-virtual {v2, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 159
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 160
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    invoke-virtual {v6, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 163
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-eqz v6, :cond_5

    .line 164
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v2, v6, p3

    if-nez v2, :cond_3

    move v2, v3

    move-object v6, v5

    move v5, v4

    .line 172
    :goto_1
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    .line 173
    if-eqz v6, :cond_6

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/b/a;

    move/from16 v0, p6

    invoke-interface {v2, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/b/a;->e(Landroid/os/Bundle;I)V

    .line 181
    :cond_1
    :goto_2
    return-void

    .line 156
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    iget-wide v8, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    .line 157
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/b/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/state/b/a;->abE()Landroid/os/Bundle;

    move-result-object v2

    .line 158
    invoke-virtual {v6, v8, v9, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_3
    const-wide/16 v6, 0x1

    cmp-long v2, p3, v6

    if-nez v2, :cond_4

    move v2, v4

    move-object v6, v5

    move v5, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 171
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    invoke-virtual {v5, p3, p4}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_5
    move v5, v3

    move-object v6, v2

    move v2, v4

    goto :goto_1

    .line 176
    :cond_6
    if-eqz p5, :cond_7

    const-string/jumbo v6, "velvet:query_state:back_stack"

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "velvet:query_state:query"

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 177
    :goto_3
    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    if-eqz p5, :cond_8

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/b/a;

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/b/a;->e(Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_7
    move v3, v4

    .line 176
    goto :goto_3

    .line 179
    :cond_8
    if-eqz v5, :cond_1

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/b/a;

    move-object/from16 v0, p7

    move/from16 v1, p6

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/b/a;->d(Landroid/os/Bundle;I)V

    goto :goto_2
.end method

.method private final b(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 336
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/b/a;->abE()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final d(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 6

    .prologue
    .line 1166
    sparse-switch p2, :sswitch_data_0

    .line 1195
    :goto_0
    return-void

    .line 1167
    :sswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 1182
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->buV:Ldagger/Lazy;

    .line 1183
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 1184
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 1187
    iput v1, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    .line 1189
    const-string v1, "rId"

    .line 1191
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 1192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/logger/b/d;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/b/d;

    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asr()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v1

    .line 1194
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    goto :goto_0

    .line 1169
    :sswitch_1
    const/4 v0, 0x2

    move v1, v0

    .line 1170
    goto :goto_1

    .line 1171
    :sswitch_2
    const/16 v0, 0xb

    move v1, v0

    .line 1172
    goto :goto_1

    .line 1173
    :sswitch_3
    const/16 v0, 0xc

    move v1, v0

    .line 1174
    goto :goto_1

    .line 1175
    :sswitch_4
    const/16 v0, 0xd

    move v1, v0

    .line 1176
    goto :goto_1

    .line 1177
    :sswitch_5
    const/16 v0, 0xe

    move v1, v0

    .line 1178
    goto :goto_1

    .line 1179
    :sswitch_6
    const/16 v0, 0x46

    move v1, v0

    .line 1180
    goto :goto_1

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_1
        0xa1 -> :sswitch_3
        0xad -> :sswitch_5
        0xc4 -> :sswitch_6
        0x243 -> :sswitch_0
        0x244 -> :sswitch_2
        0x245 -> :sswitch_4
    .end sparse-switch
.end method

.method private final dS(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 360
    if-eqz p1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 362
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 369
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 370
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afV()J

    move-result-wide v4

    .line 371
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    move v0, v2

    .line 372
    :goto_2
    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 373
    :goto_3
    if-nez v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdd:Lcom/google/common/base/ay;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/common/base/ay;)Z

    move v0, v2

    .line 376
    :goto_4
    return v0

    :cond_1
    move-object v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 366
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->buT:Ldagger/Lazy;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Landroid/os/Bundle;Ldagger/Lazy;)Ljava/util/List;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    :goto_5
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    move v0, v3

    .line 371
    goto :goto_2

    :cond_5
    move v0, v3

    .line 372
    goto :goto_3

    :cond_6
    move v0, v3

    .line 376
    goto :goto_4
.end method

.method private final h(JJ)Z
    .locals 5

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 1281
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x61
        0x2c
        0x57
        0x45
        0x52
        0x95
        0x43
    .end array-data
.end method

.method public final Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method public final ZM()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 473
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abU()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 475
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 476
    if-eqz v3, :cond_3

    .line 477
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 478
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 479
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->av(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 480
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v5, "WebViewBackCallback"

    .line 481
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/sn;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/sn;-><init>(Lcom/google/android/apps/gsa/search/core/state/sk;)V

    .line 482
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/so;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 483
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    move v0, v2

    .line 493
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZN()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 494
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZO()V

    .line 496
    :cond_2
    return v0

    .line 485
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gju:Z

    if-nez v3, :cond_4

    .line 486
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gju:Z

    .line 488
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 489
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abQ()V

    .line 490
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    move v0, v2

    .line 491
    goto :goto_0

    :cond_4
    move v0, v1

    .line 492
    goto :goto_0

    :cond_5
    move v0, v1

    .line 493
    goto :goto_1
.end method

.method public final ZN()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZV()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 499
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZU()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 500
    :goto_1
    if-eqz v0, :cond_5

    .line 501
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZX()V

    .line 537
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdx:Z

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->acc()J

    .line 539
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdb:Z

    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    move v3, v2

    .line 541
    :cond_2
    return v3

    :cond_3
    move v0, v3

    .line 498
    goto :goto_0

    :cond_4
    move v1, v3

    .line 499
    goto :goto_1

    .line 502
    :cond_5
    if-eqz v1, :cond_6

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_2

    .line 504
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 505
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 506
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 507
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afT()Z

    move-result v1

    if-nez v1, :cond_7

    .line 508
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNR:Ldagger/Lazy;

    .line 509
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gh;

    const/16 v1, 0x20

    .line 510
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/state/gh;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)V

    .line 511
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 512
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 513
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    move-result v0

    .line 514
    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    const/16 v5, 0x22

    .line 518
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 520
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->fNV:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lu;

    invoke-virtual {v1, v6, v5}, Lcom/google/android/apps/gsa/search/core/state/lu;->c(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 521
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->aaG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    iget-wide v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 524
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcZ:J

    .line 526
    iget-wide v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    and-long/2addr v0, v8

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    move v3, v2

    .line 527
    :cond_8
    if-eqz v3, :cond_0

    .line 529
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 536
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    goto/16 :goto_2
.end method

.method public final ZO()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->VZ()V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 544
    return-void
.end method

.method public final ZP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 545
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 547
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 548
    goto :goto_0

    .line 549
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auV()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 550
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 553
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 554
    goto :goto_0

    .line 555
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 558
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    goto :goto_0

    .line 557
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    goto :goto_1
.end method

.method public final ZQ()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 633
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    .line 634
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 636
    check-cast v0, Ljava/util/Collection;

    .line 638
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 653
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    .line 654
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    :cond_0
    return-object v2

    .line 640
    :cond_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 642
    check-cast v1, Ljava/util/List;

    .line 644
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 646
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 652
    goto :goto_0
.end method

.method final ZR()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZS()V

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 696
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 700
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 701
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 702
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-string v1, ""

    .line 703
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, -0x2

    .line 705
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 707
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 708
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aD(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atr()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 712
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 713
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aX(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 714
    const/4 v0, 0x1

    .line 715
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final ZT()Z
    .locals 2

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdu:Z

    .line 721
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdu:Z

    .line 722
    return v0
.end method

.method protected final ZV()Z
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 724
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 725
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 726
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWH:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 727
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcL:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 729
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v6

    .line 730
    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 731
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 732
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 733
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 734
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-nez v0, :cond_4

    .line 735
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    if-nez v0, :cond_4

    .line 737
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yj()Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v4

    .line 738
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 740
    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v4

    .line 741
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 742
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNP:Ldagger/Lazy;

    .line 743
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 744
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    .line 745
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/d;->jA(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v4

    .line 746
    :goto_2
    return v0

    :cond_2
    move v0, v5

    .line 737
    goto :goto_0

    :cond_3
    move v0, v5

    .line 740
    goto :goto_1

    :cond_4
    move v0, v5

    .line 746
    goto :goto_2
.end method

.method public final ZW()V
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZX()V

    .line 749
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 750
    :cond_0
    return-void
.end method

.method public final ZY()Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V
    .locals 13
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 94
    :goto_0
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v3, p1, v4

    if-nez v3, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v3, p3, v4

    if-nez v3, :cond_3

    .line 95
    :cond_0
    if-eqz v2, :cond_1

    .line 96
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dS(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 93
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcT:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcT:Lcom/google/common/base/au;

    .line 101
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ld;

    .line 103
    invoke-direct/range {p0 .. p4}, Lcom/google/android/apps/gsa/search/core/state/md;->h(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aar()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ld;->delete(J)V

    .line 106
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcY:Z

    if-eqz v3, :cond_4

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 113
    :cond_4
    :goto_2
    sget-object v4, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 116
    const/4 v5, 0x1

    .line 117
    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_e

    .line 118
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    cmp-long v3, v6, p3

    if-nez v3, :cond_8

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    const/4 v3, 0x0

    move v12, v3

    move-object v3, v4

    move v4, v12

    .line 140
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    .line 141
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-nez v5, :cond_5

    .line 142
    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/ld;->ac(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 143
    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/ld;->ab(J)Lcom/google/common/base/au;

    move-result-object v2

    move-object v3, v2

    .line 144
    :cond_5
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    .line 145
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/b/a;

    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/e/q;

    move/from16 v0, p6

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/b/a;->a(Lcom/google/android/apps/gsa/search/core/state/e/q;I)V

    .line 151
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    goto :goto_1

    .line 108
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/b/a;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/b/a;->ae(J)Lcom/google/android/apps/gsa/search/core/state/e/q;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ld;->a(Lcom/google/android/apps/gsa/search/core/state/e/q;)V

    .line 109
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcY:Z

    if-eqz v3, :cond_4

    .line 110
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    .line 111
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/b/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/state/b/a;->abE()Landroid/os/Bundle;

    move-result-object v3

    .line 112
    invoke-virtual {v4, v6, v7, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 121
    :cond_8
    const-wide/16 v6, 0x1

    cmp-long v3, p3, v6

    if-nez v3, :cond_9

    .line 122
    const-wide/16 v6, 0x0

    move-object v3, v4

    move v4, v5

    goto :goto_3

    .line 123
    :cond_9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 124
    :try_start_0
    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ld;->ab(J)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 125
    :try_start_1
    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ld;->delete(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcY:Z

    if-eqz v4, :cond_d

    .line 136
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 137
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcX:Landroid/util/LongSparseArray;

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    move v4, v5

    move-wide v6, p1

    goto/16 :goto_3

    .line 128
    :catch_0
    move-exception v3

    move-object v12, v3

    move-object v3, v4

    move-object v4, v12

    .line 129
    :goto_6
    :try_start_2
    const-string v7, "QueryState_Session"

    const-string v8, "setActiveClientSessionCache: Failed to restore session[%d]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 130
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 131
    invoke-static {v7, v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    .line 134
    :catchall_0
    move-exception v2

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    .line 138
    :cond_a
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/search/core/state/md;->b(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    goto :goto_4

    .line 147
    :cond_b
    if-eqz v4, :cond_6

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/b/a;

    move-object/from16 v0, p7

    move/from16 v1, p6

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/b/a;->d(Landroid/os/Bundle;I)V

    goto/16 :goto_4

    .line 150
    :cond_c
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/search/core/state/md;->b(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    goto/16 :goto_4

    .line 128
    :catch_1
    move-exception v4

    goto :goto_6

    :cond_d
    move v4, v5

    move-wide v6, p1

    goto/16 :goto_3

    :cond_e
    move-wide v6, p1

    move-object v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method public final a(JLandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcY:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ld;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/search/core/state/ld;J)V

    .line 334
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/md;->b(JLandroid/os/Bundle;)V

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ld;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/search/core/state/ld;J)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkI:Lcom/google/aa/bd;

    .line 265
    check-cast v0, Lcom/google/aa/bd;

    .line 269
    iget-object v4, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 272
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 273
    invoke-virtual {p1, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lcom/google/aa/au;

    .line 275
    if-eq v4, v1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v4, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    if-nez v1, :cond_2

    .line 279
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 281
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 282
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 284
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

    .line 285
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkE:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v1, :cond_3

    .line 286
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->gkD:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 288
    :goto_1
    invoke-virtual {v4, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/mb;->a(Lcom/google/android/apps/gsa/search/core/state/e/b;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 289
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    if-ne p2, v1, :cond_4

    .line 291
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkF:Lcom/google/aa/bw;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/k;

    .line 293
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Lcom/google/aa/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 294
    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 296
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkE:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_1

    .line 298
    :cond_4
    new-array v5, v10, [Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    move v1, v3

    .line 299
    :goto_3
    if-ge v1, v10, :cond_5

    aget-object v6, v5, v1

    .line 300
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string/jumbo v8, "velvet:query_state:query"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    const-string/jumbo v6, "velvet:query_state:search_result_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 304
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 306
    :cond_5
    and-int/lit8 v1, p3, 0x1

    if-ne v1, v2, :cond_7

    move v1, v2

    .line 307
    :goto_4
    if-eqz v1, :cond_8

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->dS(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    .line 308
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    .line 309
    if-nez v1, :cond_6

    .line 310
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 312
    :cond_6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkG:Z

    .line 313
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 314
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdt:Z

    .line 315
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdu:Z

    .line 316
    return-void

    :cond_7
    move v1, v3

    .line 306
    goto :goto_4

    :cond_8
    move v1, v3

    .line 307
    goto :goto_5
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(ZLjava/util/List;)V

    .line 191
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkH:Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 192
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 193
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/aa/av;

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 197
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/f;

    .line 198
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/f;->copyOnWrite()V

    .line 200
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 202
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->aCT:I

    .line 203
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkG:Z

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcV:Lcom/google/android/apps/gsa/search/core/state/mb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/mb;->ah(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/e/b;

    move-result-object v3

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/f;->copyOnWrite()V

    .line 209
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/f;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 211
    if-nez v3, :cond_0

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 213
    :cond_0
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkE:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 214
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->aCT:I

    :cond_1
    move-object v1, v2

    .line 215
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    check-cast v2, Landroid/os/Bundle;

    .line 216
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Landroid/os/Parcelable;)Lcom/google/aa/k;

    move-result-object v6

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/f;->copyOnWrite()V

    .line 218
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/f;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 220
    if-nez v6, :cond_2

    .line 221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 223
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkF:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_3

    .line 224
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkF:Lcom/google/aa/bw;

    .line 226
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 228
    if-nez v3, :cond_4

    const/16 v3, 0xa

    .line 229
    :goto_1
    invoke-interface {v7, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 230
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkF:Lcom/google/aa/bw;

    .line 231
    :cond_3
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkF:Lcom/google/aa/bw;

    invoke-interface {v2, v6}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 232
    goto :goto_0

    .line 228
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 233
    :cond_5
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/e;->gkI:Lcom/google/aa/bd;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/f;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    .line 236
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 348
    const-string/jumbo v0, "velvet:query_state:query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 350
    const-string/jumbo v1, "velvet:query_state:action_data"

    .line 351
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 352
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 354
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    const-string/jumbo v0, "velvet:query_state:voice_actions"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->d(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 911
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 912
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1092
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 1094
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V
    .locals 2

    .prologue
    .line 996
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 997
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->b(Lcom/google/common/base/au;)Z

    .line 1000
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 1002
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V
    .locals 6

    .prologue
    .line 1234
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 1236
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1405
    if-eqz p2, :cond_0

    .line 1406
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1407
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1244
    .line 1245
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aH(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1246
    :goto_0
    if-nez v0, :cond_1

    .line 1280
    :goto_1
    return v3

    :cond_0
    move v0, v3

    .line 1245
    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1249
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 1250
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNM:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 1251
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1253
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcK:Ldagger/Lazy;

    .line 1254
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ng;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaK()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x263

    .line 1255
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x28c

    .line 1256
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 1258
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1259
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1260
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    :cond_2
    move v1, v2

    .line 1261
    :goto_3
    if-eqz p2, :cond_8

    if-eqz p4, :cond_8

    move v0, v2

    .line 1262
    :goto_4
    if-nez p3, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v3, v2

    .line 1263
    :cond_4
    if-eqz v3, :cond_9

    if-nez v0, :cond_5

    if-eqz v1, :cond_9

    .line 1264
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aal()V

    .line 1265
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    .line 1279
    :goto_5
    if-eqz p2, :cond_c

    :goto_6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdj:Lcom/google/android/apps/gsa/shared/search/Query;

    move v3, v2

    .line 1280
    goto :goto_1

    :cond_6
    move v1, v3

    .line 1256
    goto :goto_2

    :cond_7
    move v1, v3

    .line 1260
    goto :goto_3

    :cond_8
    move v0, v3

    .line 1261
    goto :goto_4

    .line 1266
    :cond_9
    if-eqz p3, :cond_a

    .line 1267
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 1268
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->setState(I)V

    goto :goto_5

    .line 1270
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 1271
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->setState(I)V

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1273
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WK()V

    .line 1274
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1275
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->dy(Z)Z

    .line 1276
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_5

    .line 1278
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->reset()V

    goto :goto_5

    .line 1279
    :cond_c
    sget-object p1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_6
.end method

.method final a(Lcom/google/common/base/ay;)Z
    .locals 3

    .prologue
    .line 377
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 379
    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 381
    const/4 v1, 0x1

    .line 382
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 383
    :cond_0
    return v1
.end method

.method public final aA(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1129
    const-wide/16 v0, 0x0

    .line 1130
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 1131
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1132
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 1133
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1134
    iget-wide v4, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 1135
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1136
    :cond_0
    const-string v0, "QueryState"

    const-string v1, "Commit without new request id. This shouldn\'t happen."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fMX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 1140
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xe23

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1141
    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->SEARCH_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/rg;->c(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 1142
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->az(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    .line 1143
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1144
    const/16 v1, 0x111

    if-eq v0, v1, :cond_4

    move v1, v2

    .line 1146
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->d(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 1147
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/d/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/d/b;-><init>()V

    .line 1149
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/d/f;->hG(I)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/d/f;->ba(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNM:Ldagger/Lazy;

    .line 1151
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 1152
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/d/f;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcQ:Ldagger/Lazy;

    .line 1154
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/em;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v0

    .line 1155
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/d/f;->eb(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v4

    .line 1156
    if-eqz v1, :cond_5

    .line 1157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fQz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 1158
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 1160
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/state/d/f;->ec(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/d/f;->c(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Lcom/google/android/apps/gsa/search/core/state/d/f;

    .line 1163
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/g;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/d/f;->aci()Lcom/google/android/apps/gsa/search/core/state/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/d/g;->a(Lcom/google/android/apps/gsa/search/core/state/d/e;)V

    .line 1164
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aj(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1165
    return-void

    :cond_4
    move v1, v3

    .line 1144
    goto :goto_0

    .line 1162
    :cond_5
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/core/state/d/f;->ec(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;

    goto :goto_1
.end method

.method public final aB(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1203
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aj(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1204
    return-void
.end method

.method public final aC(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1205
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdx:Z

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->acc()J

    .line 1207
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZL()V

    .line 1209
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avt()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x8000

    .line 1212
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1213
    const-wide/32 v2, 0x10000

    .line 1215
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avu()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avx()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1223
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    .line 1224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->ix(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 1225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOv:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1226
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1229
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 1231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 1233
    return-void
.end method

.method final aaa()Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    return-object v0
.end method

.method public final aab()Z
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x0

    .line 767
    :goto_0
    return v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 764
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 765
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aH(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    goto :goto_0

    .line 767
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final aac()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 769
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 770
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aad()Z
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 773
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 775
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 776
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 777
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 778
    :goto_0
    return v0

    .line 777
    :cond_0
    const/4 v0, 0x0

    .line 778
    goto :goto_0
.end method

.method public final aae()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 872
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdt:Z

    .line 873
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdu:Z

    .line 874
    return-void
.end method

.method public final aaf()Z
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aag()Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 981
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/mj;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    .line 982
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/mj;->ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    .line 983
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v2, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 984
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 983
    goto :goto_0

    :cond_1
    move v0, v1

    .line 984
    goto :goto_1
.end method

.method public final aah()Z
    .locals 1

    .prologue
    .line 1030
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aaj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1032
    :goto_0
    return v0

    .line 1031
    :cond_1
    const/4 v0, 0x0

    .line 1032
    goto :goto_0
.end method

.method final aai()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 1034
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1035
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1036
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1038
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    .line 1039
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->za:I

    if-ne v0, v3, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1042
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1044
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avh()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1045
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 1047
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eq v3, v0, :cond_0

    move v0, v1

    .line 1048
    :goto_0
    if-nez v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    move v0, v1

    .line 1051
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1047
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1051
    goto :goto_1
.end method

.method final aaj()Z
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 1053
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1054
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1055
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    .line 1058
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yY:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    .line 1059
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1061
    const/4 v0, 0x1

    .line 1062
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aak()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x4000

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1064
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fNQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z

    move-result v6

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v3

    .line 1067
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v7

    .line 1068
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v9, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v8, v9, :cond_1

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_3

    :cond_1
    move v3, v2

    .line 1091
    :goto_1
    return v3

    :cond_2
    move v1, v2

    .line 1066
    goto :goto_0

    .line 1070
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1071
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1072
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZL()V

    .line 1073
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1074
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 1075
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1076
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1077
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->aY(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1079
    iget-wide v6, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 1080
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->aZ(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1082
    iget-wide v6, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 1083
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->ba(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1085
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 1086
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 1087
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v0, v4

    .line 1088
    :goto_2
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1090
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_1

    .line 1087
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final aam()V
    .locals 2

    .prologue
    .line 1328
    .line 1329
    sget-object v0, Lcom/google/common/base/bd;->uEx:Lcom/google/common/base/bd;

    .line 1331
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/common/base/ay;)Z

    move-result v0

    .line 1332
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 1335
    :cond_0
    return-void
.end method

.method protected final aan()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1337
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1338
    :goto_0
    return v0

    .line 1337
    :cond_0
    const/4 v0, 0x0

    .line 1338
    goto :goto_0
.end method

.method public final aao()Z
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aap()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method public final aaq()Z
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1342
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1344
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 1345
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1346
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1347
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1348
    :goto_0
    return v0

    .line 1347
    :cond_2
    const/4 v0, 0x0

    .line 1348
    goto :goto_0
.end method

.method public final aar()Z
    .locals 1

    .prologue
    .line 1349
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZQ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1350
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aas()Z
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final aat()V
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 1353
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 1354
    return-void
.end method

.method public final ai(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdf:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final ak(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->al(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 395
    :cond_0
    return-void
.end method

.method final al(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 396
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 400
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final am(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x200000000000000L

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 406
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 408
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdx:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->acc()J

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fRA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jm;->isActive()Z

    move-result v3

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x989

    .line 412
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 414
    if-eqz v4, :cond_9

    .line 415
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 416
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 417
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 424
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd27

    .line 426
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 428
    if-eqz v4, :cond_a

    .line 429
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 430
    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 431
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 438
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gc(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/go;->YE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 445
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/logger/a/a;->NM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 453
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    move v0, v1

    .line 455
    :goto_2
    if-eqz v0, :cond_c

    .line 456
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZL()V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aq(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWy:Ljava/util/Queue;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 461
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZS()V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcU:Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->aq(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 463
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdp:Z

    .line 464
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdq:Z

    .line 465
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdv:Z

    .line 466
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdi:Z

    if-eqz v0, :cond_8

    .line 467
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdi:Z

    .line 468
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZP()Z

    move v0, v1

    .line 471
    :goto_3
    return v0

    .line 418
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 420
    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 421
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 422
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_0

    .line 432
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 434
    invoke-virtual {v4, v10, v11, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 435
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 436
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 454
    goto :goto_2

    :cond_c
    move v0, v2

    .line 471
    goto :goto_3
.end method

.method public final an(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 656
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 657
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdj:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 659
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdj:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 662
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 656
    goto :goto_0

    :cond_2
    move v1, v2

    .line 661
    goto :goto_1
.end method

.method final ao(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 663
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdi:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 672
    :goto_0
    return v0

    .line 665
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 666
    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 668
    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 670
    goto :goto_0

    .line 671
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdi:Z

    move v0, v2

    .line 672
    goto :goto_0
.end method

.method public final ap(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 675
    :cond_0
    return-void
.end method

.method public final ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 679
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq p1, v1, :cond_0

    .line 680
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 681
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aD(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 682
    const/4 v0, 0x1

    .line 683
    :cond_0
    return v0
.end method

.method public final as(Lcom/google/android/apps/gsa/shared/search/Query;)J
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 848
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    .line 849
    if-eqz v0, :cond_0

    .line 850
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const-string/jumbo v1, "velvet:query_state:search_result_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 866
    :goto_0
    return-wide v0

    .line 852
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 853
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 854
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 857
    iget-wide v8, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hOa:J

    .line 859
    iget-wide v10, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOa:J

    cmp-long v1, v10, v2

    if-eqz v1, :cond_2

    cmp-long v1, v8, v2

    if-nez v1, :cond_3

    :cond_2
    move v1, v4

    .line 862
    :goto_1
    if-eqz v1, :cond_1

    .line 863
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 864
    const-string/jumbo v1, "velvet:query_state:search_result_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 861
    :cond_3
    iget-wide v10, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOa:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 866
    goto :goto_0
.end method

.method public final at(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 867
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdi:Z

    if-eqz v2, :cond_0

    .line 868
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdi:Z

    .line 869
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdv:Z

    .line 871
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final au(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 894
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdD:Z

    .line 895
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 896
    :goto_0
    return v0

    .line 895
    :cond_0
    const/4 v0, 0x0

    .line 896
    goto :goto_0
.end method

.method public final av(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aI(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 898
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 899
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->mState:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 900
    :goto_0
    if-eqz v0, :cond_2

    .line 907
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 899
    goto :goto_0

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_4

    .line 905
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyK:I

    .line 906
    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 907
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 906
    goto :goto_2
.end method

.method public final ax(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 950
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 952
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 954
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    .line 956
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bc(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 958
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 961
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 965
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 967
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    const/16 v0, 0xc0

    .line 970
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 971
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 973
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 974
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 980
    :cond_1
    :goto_0
    return-void

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 976
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 977
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 978
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 979
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final ay(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 986
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 987
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 988
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 989
    :goto_0
    if-eqz v0, :cond_0

    .line 990
    const/16 v0, 0x148

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 991
    :cond_0
    return-void

    .line 988
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1282
    .line 1283
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1325
    :goto_1
    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 1327
    :cond_1
    :goto_2
    return-void

    .line 1284
    :sswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    move-result v0

    goto :goto_1

    .line 1286
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    goto :goto_1

    .line 1288
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aal()V

    move v0, v2

    .line 1289
    goto :goto_1

    .line 1291
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1292
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ao(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    goto :goto_1

    .line 1294
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1296
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atq()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    goto :goto_1

    .line 1297
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->gPY:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    const-string v0, "QueryState"

    const-string v1, "SEARCH_DEEPLINK client event must have a SearchDeeplinkEvent extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1300
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->gPY:Lcom/google/aa/a/g;

    .line 1301
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;

    .line 1302
    if-eqz v0, :cond_3

    .line 1303
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    .line 1304
    :goto_3
    if-nez v1, :cond_5

    .line 1305
    :cond_3
    const-string v1, "QueryState"

    const-string v4, "Invalid search deeplink: %s."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1303
    goto :goto_3

    .line 1307
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bGa:Ldagger/Lazy;

    .line 1308
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1310
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->gPZ:Ljava/lang/String;

    .line 1311
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 1312
    if-nez v1, :cond_6

    .line 1313
    const-string v1, "QueryState"

    const-string v4, "Unable to create Query from URL %s."

    new-array v3, v3, [Ljava/lang/Object;

    .line 1314
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->gPZ:Ljava/lang/String;

    .line 1315
    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1317
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    move v0, v2

    .line 1318
    goto/16 :goto_1

    .line 1319
    :sswitch_6
    const/16 v0, 0x300

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1321
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v4, 0x100000000000L

    .line 1322
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1324
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 1283
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x43 -> :sswitch_6
        0x45 -> :sswitch_3
        0x52 -> :sswitch_4
        0x57 -> :sswitch_1
        0x61 -> :sswitch_2
        0x95 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 317
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 318
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 321
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 322
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 323
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    .line 324
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 325
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/16 v2, 0x161

    .line 326
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 327
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdt:Z

    .line 328
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1095
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1096
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    const/16 v1, 0xe0

    .line 1098
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1099
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 1100
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 1101
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->aak()Z

    .line 1118
    :goto_0
    return v0

    .line 1103
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1104
    const/16 v1, 0xe1

    .line 1105
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1106
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 1107
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 1108
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1114
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1115
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1116
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    goto :goto_0

    .line 1109
    :cond_1
    const/16 v1, 0xe2

    .line 1110
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1111
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 1112
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 1113
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_1

    .line 1118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/common/base/au;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1003
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1004
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aaB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1005
    const/16 v1, 0xc1

    .line 1006
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1007
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 1008
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 1009
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1011
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1012
    const/16 v1, 0x2eb

    .line 1013
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 1014
    const-string v2, "QueryState"

    const-string v3, "ACTION_DATA_USING_EMBEDDED: %d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 1015
    iget v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 1016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    :goto_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 1024
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    .line 1025
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 1026
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1027
    invoke-virtual {v1, v6}, Lcom/google/common/k/c/er;->oX(Z)Lcom/google/common/k/c/er;

    .line 1028
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 1029
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    return v0

    .line 1017
    :cond_2
    const/16 v1, 0x2ec

    .line 1018
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 1019
    const-string v2, "QueryState"

    const-string v3, "ACTION_DATA_USING_NETWORK: %d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 1020
    iget v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    const-string/jumbo v0, "velvet:query_state:back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 240
    check-cast v0, Landroid/os/Bundle;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 242
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 245
    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dS(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 246
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    .line 247
    if-nez v0, :cond_1

    .line 248
    const-string/jumbo v0, "velvet:query_state:query"

    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 250
    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atE()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 253
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 254
    :cond_1
    const-string/jumbo v0, "velvet:query_state:is_session_solidified"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 255
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdt:Z

    .line 256
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdu:Z

    .line 257
    return-void

    :cond_2
    move v0, v2

    .line 244
    goto :goto_1

    :cond_3
    move v0, v2

    .line 245
    goto :goto_2

    .line 252
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atr()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_3
.end method

.method public final commit(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->am(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 405
    :cond_0
    return-void
.end method

.method final d(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x8000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 913
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->e(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 914
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 916
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    const-string v0, "QueryState"

    const-string v3, "SRP Auth failure for search type without SRP."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    :cond_0
    const/16 v0, 0xcb

    .line 919
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 920
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 922
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 924
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avk()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "Received an auth failure for request without tokens."

    .line 925
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 927
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v2, v1

    .line 928
    :cond_1
    if-eqz v2, :cond_3

    .line 929
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 931
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 932
    const-wide/32 v2, 0x10000

    .line 934
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 935
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avu()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 942
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 943
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 944
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 949
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 924
    goto :goto_0

    .line 938
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 939
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avu()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 946
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 947
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 948
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->setState(I)V

    goto :goto_2
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/mj;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    .line 877
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 878
    :cond_0
    return-void
.end method

.method public final dT(Z)Z
    .locals 11

    .prologue
    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 561
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 564
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/mh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/mh;-><init>(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 565
    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()I

    move-result v2

    if-gtz v2, :cond_0

    .line 567
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxV:I

    .line 568
    if-lez v0, :cond_1

    .line 569
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/common/base/ay;)Z

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 571
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 574
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/common/base/ay;)Z

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 576
    if-gez v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/b/a;->d(Landroid/os/Bundle;I)V

    .line 578
    const/4 v0, 0x0

    .line 632
    :goto_1
    return v0

    .line 563
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    .line 580
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/u;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/u;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 582
    invoke-static {v10}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 583
    if-eqz p1, :cond_6

    .line 584
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avw()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x400

    .line 588
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avx()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 610
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    if-eqz v1, :cond_4

    .line 611
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 612
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gda:Z

    if-eqz v1, :cond_8

    .line 614
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x20000000000L

    .line 615
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v1, v0

    .line 618
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aq(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 619
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 620
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdD:Z

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->reset()V

    .line 622
    invoke-static {v10}, Lcom/google/android/apps/gsa/search/core/state/md;->E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v3

    .line 623
    if-eqz v3, :cond_5

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 625
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ln;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 626
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    :goto_4
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ln;->gcf:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 627
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v0

    if-nez v0, :cond_5

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/mj;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    .line 630
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 631
    iput-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    .line 632
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 595
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v2, 0x20000

    .line 597
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avw()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v2, 0x400

    .line 601
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avx()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 605
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 606
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_2

    .line 626
    :cond_7
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1356
    const-string v0, "QueryState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    const-string v2, "resolving-ad-click-url"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1359
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdi:Z

    const-string/jumbo v2, "stop-listening-pending"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1360
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdn:Z

    const-string v2, "browser-dimensions-available"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1361
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdo:Z

    const-string/jumbo v2, "web-corpora-available"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1362
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdp:Z

    const-string v2, "client-handled-query"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1363
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdq:Z

    const-string v2, "intent-corpus-handled"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1364
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    const-string v2, "session-solidified"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1365
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdt:Z

    const-string v2, "session-needs-clear-web-view"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1366
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdu:Z

    const-string v2, "session-awaiting-clear-web-view"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1367
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdv:Z

    const-string v2, "recognition-paused-on-demand"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Ljava/util/Collection;ZLjava/lang/Object;)V

    .line 1368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1369
    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1370
    :cond_0
    const-string v0, "current client session ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1371
    const-string v0, "Query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1372
    const-string v0, "Committed query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1373
    const-string v0, "Pending follow-on query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1374
    const-string v0, "Cancel recognition pending query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdj:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 1375
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_2

    .line 1376
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1377
    const-string v0, "How text was entered"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1380
    :cond_1
    :goto_0
    const-string v0, "Last text entered"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1381
    const-string v0, "Last 3 queries"

    .line 1382
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fWy:Ljava/util/Queue;

    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1384
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1385
    const-string v0, "Last query native"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1388
    const-string v0, "Last query native response based triggering enabled"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_2
    :goto_2
    const-string v0, "Network action state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 1392
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 1394
    const-string v0, "Backstack"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1395
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_6

    .line 1396
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1398
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 1400
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1401
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 1402
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 1403
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 1378
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    const-string v0, "How text was entered"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string/jumbo v1, "voice"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 1386
    :cond_4
    const-string v0, "Last query native"

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1389
    :cond_5
    const-string v0, "Last query native response based triggering enabled"

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1404
    :cond_6
    return-void
.end method

.method protected final e(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fQz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 1197
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 1199
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcS:Ldagger/Lazy;

    .line 1200
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1201
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/d/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 1202
    return-void
.end method

.method public final fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "searchgraphlegacy"

    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 847
    :goto_0
    return-object v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fRA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jm;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 783
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 784
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 785
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 786
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 787
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 788
    goto :goto_0

    .line 790
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    move v0, v2

    .line 791
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 792
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 793
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 795
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    const-string/jumbo v5, "web.isch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 796
    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdn:Z

    if-eqz v3, :cond_f

    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 797
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcI:Ldagger/Lazy;

    .line 798
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/az;

    .line 799
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/az;->Xv()Z

    .line 800
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/az;->fRb:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yU:I

    if-ne v0, v3, :cond_f

    .line 801
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 802
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 803
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 805
    :goto_2
    if-eqz v0, :cond_15

    .line 806
    const-string/jumbo v3, "voicesearch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 807
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 808
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 809
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v2

    .line 810
    :goto_3
    if-nez v3, :cond_6

    move v0, v1

    .line 812
    :cond_6
    const-string v3, "assistanttextsearch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 813
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 814
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 815
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_7
    move v3, v2

    .line 816
    :goto_4
    if-nez v3, :cond_14

    move v3, v1

    .line 818
    :goto_5
    const-string v0, "clockwork"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 819
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcO:Ldagger/Lazy;

    .line 820
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 821
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 823
    :goto_6
    if-nez v2, :cond_8

    move v3, v1

    .line 825
    :cond_8
    const-string/jumbo v0, "transcription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 826
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gcP:Ldagger/Lazy;

    .line 827
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qh;->aP(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    .line 828
    if-nez v0, :cond_9

    move v3, v1

    .line 830
    :cond_9
    const-string/jumbo v0, "soundsearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 831
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/pn;->aN(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v1

    .line 833
    :cond_a
    const-string/jumbo v0, "textsearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v0

    if-nez v0, :cond_b

    move v3, v1

    .line 836
    :cond_b
    const-string v0, "screensearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 837
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v1

    .line 839
    :cond_c
    const-string v0, "searchgraphlegacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 840
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v1

    .line 842
    :cond_d
    :goto_7
    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 843
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 844
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 845
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ay(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 846
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 790
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 803
    goto/16 :goto_2

    :cond_10
    move v3, v1

    .line 809
    goto/16 :goto_3

    :cond_11
    move v3, v1

    .line 815
    goto/16 :goto_4

    :cond_12
    move v2, v1

    .line 821
    goto/16 :goto_6

    :cond_13
    move-object v0, v4

    .line 847
    goto/16 :goto_0

    :cond_14
    move v3, v0

    goto/16 :goto_5

    :cond_15
    move v3, v0

    goto :goto_7
.end method

.method public final fE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.search.extra.EVENT_ID"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->ik(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 995
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Ljava/util/List;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    .line 1413
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->buT:Ldagger/Lazy;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Landroid/os/Bundle;Ldagger/Lazy;)Ljava/util/List;

    move-result-object v0

    .line 1415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    const/16 v1, 0xc4

    .line 879
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->d(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 882
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 883
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 884
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 885
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mj;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mj;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 889
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/mj;->gdD:Z

    .line 890
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 891
    :cond_1
    return-void
.end method

.method public final startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 684
    .line 685
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 687
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->bz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aX(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->fRn:Ldagger/Lazy;

    .line 690
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    const/4 v1, 0x3

    .line 691
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->hz(I)V

    .line 692
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "QS[\n\t\tQ:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\t\tCQ:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tAS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tBS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final z(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(ZLjava/util/List;)V

    .line 185
    const-string/jumbo v1, "velvet:query_state:query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    const-string/jumbo v1, "velvet:query_state:back_stack"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Bundle;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 187
    const-string/jumbo v0, "velvet:query_state:is_session_solidified"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method
