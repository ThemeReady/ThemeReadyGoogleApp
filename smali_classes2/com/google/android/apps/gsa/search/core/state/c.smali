.class public Lcom/google/android/apps/gsa/search/core/state/c;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKv:Ldagger/Lazy;

.field public final fMC:Ldagger/Lazy;

.field public final fMD:Ldagger/Lazy;

.field public final fNL:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fNO:Ldagger/Lazy;

.field public final fNP:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public final fNR:Ldagger/Lazy;

.field public final fNS:Ldagger/Lazy;

.field public final fNT:Ldagger/Lazy;

.field public final fNU:Ldagger/Lazy;

.field public final fNV:Ldagger/Lazy;

.field public final fNW:Lcom/google/android/apps/gsa/search/core/state/i;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fNY:Z

.field public fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOb:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOd:I

.field public fOe:I

.field public fOf:Ljava/util/Stack;

.field public fOg:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOh:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOj:Ljava/util/List;

.field public fOk:I

.field public fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOo:Z

.field public fOp:J

.field public fOq:Z

.field public fOr:Z

.field public final fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

.field public fOt:Lcom/google/common/util/concurrent/ListenableFuture;

.field public fOu:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOv:Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOw:Lcom/google/android/apps/gsa/search/shared/actions/i;

.field public fOx:Landroid/util/Pair;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fOy:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/work/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/common/base/au;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x33

    const-string v2, "actions"

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/state/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNW:Lcom/google/android/apps/gsa/search/core/state/i;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOj:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOo:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOq:Z

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOr:Z

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOu:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNM:Ldagger/Lazy;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNL:Ldagger/Lazy;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fMC:Ldagger/Lazy;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNV:Ldagger/Lazy;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNN:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fMD:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNP:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNQ:Ldagger/Lazy;

    .line 21
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNO:Ldagger/Lazy;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNR:Ldagger/Lazy;

    .line 23
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNS:Ldagger/Lazy;

    .line 24
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNT:Ldagger/Lazy;

    .line 25
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNU:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 30
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    .line 32
    invoke-virtual/range {p20 .. p20}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p20 .. p20}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNY:Z

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final WO()Z
    .locals 6

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x200000000L

    .line 1012
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 1013
    return v0
.end method

.method static final synthetic WT()V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Z)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1014
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 1015
    if-eqz p2, :cond_0

    .line 1016
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    .line 1017
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->a(ZZZZ)V

    .line 1018
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3
    .param p3    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 995
    if-nez p3, :cond_1

    .line 996
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1004
    :cond_0
    return-void

    .line 998
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 1000
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1001
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 1002
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0
.end method

.method static a(Lcom/google/w/a/a/fq;)Z
    .locals 2
    .param p0    # Lcom/google/w/a/a/fq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 360
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final b(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)Z
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/search/shared/actions/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 840
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 841
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->dy(Z)Z

    move-result v0

    .line 842
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x8000000000L

    .line 843
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 844
    or-int/2addr v0, v2

    .line 845
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 846
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x10000

    .line 847
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 848
    or-int/2addr v0, v2

    .line 849
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x800000000L

    .line 850
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 851
    or-int/2addr v0, v2

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 853
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x20000

    .line 854
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 855
    or-int/2addr v2, v0

    .line 864
    :cond_1
    :goto_0
    if-eqz p3, :cond_6

    .line 866
    iget v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBE:I

    .line 867
    if-eq v0, v8, :cond_2

    .line 869
    iget v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBE:I

    .line 870
    if-ne v0, v9, :cond_6

    :cond_2
    move v0, v1

    .line 871
    :goto_1
    if-eqz v0, :cond_3

    .line 873
    if-eqz p3, :cond_3

    .line 875
    iget v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBE:I

    .line 876
    if-ne v0, v8, :cond_7

    .line 877
    const-string v0, "Okay"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->fx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 878
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 886
    :cond_3
    :goto_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x8000

    .line 888
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 889
    if-eqz v0, :cond_8

    .line 890
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    move v0, v1

    .line 892
    :goto_3
    if-eqz p3, :cond_4

    .line 894
    iget v1, p3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBE:I

    .line 895
    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    .line 896
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/i;->ih(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 897
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WO()Z

    move-result v1

    or-int/2addr v0, v1

    .line 898
    :cond_4
    return v0

    .line 856
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x80

    .line 857
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 858
    or-int/2addr v2, v0

    .line 859
    if-ne p1, v1, :cond_1

    .line 860
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x20000

    .line 861
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 862
    or-int/2addr v2, v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 870
    goto :goto_1

    .line 880
    :cond_7
    iget v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBE:I

    .line 881
    if-ne v0, v9, :cond_3

    .line 883
    iget-object v0, p3, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBG:Ljava/lang/String;

    .line 884
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->fx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 885
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method static final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1115
    const-string v0, "ActionState"

    const-string v1, "Failed to update actions errors"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    .line 199
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eq v1, p1, :cond_1

    .line 202
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 203
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/i;->ih(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WO()Z

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 209
    :cond_1
    return v0

    .line 205
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static final synthetic e(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1118
    const-string v0, "ActionState"

    const-string v1, "Failed to refresh matching provider info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 5
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 826
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 829
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 832
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agm()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 833
    iget v0, v0, Lcom/google/w/a/a/ah;->xwr:I

    .line 835
    :cond_2
    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aC(J)V

    goto :goto_0
.end method

.method private final fx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 708
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "and.opa"

    .line 709
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x1

    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 714
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 716
    return-object v0
.end method

.method private final g(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 490
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    .line 492
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x10000000000L

    .line 493
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 495
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Z)V

    .line 497
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final I(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOh:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOh:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 547
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 549
    :goto_0
    return v0

    .line 548
    :cond_0
    const/4 v0, 0x0

    .line 549
    goto :goto_0
.end method

.method public final L(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const/16 v0, 0xc2

    .line 750
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 751
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 753
    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 789
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 792
    if-lez v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->getErrorCode()I

    move-result v0

    const v1, 0x110002

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 794
    :goto_0
    return v0

    .line 793
    :cond_0
    const/4 v0, 0x0

    .line 794
    goto :goto_0
.end method

.method final WA()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x200000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x10000000000L

    .line 466
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 467
    :goto_0
    if-eqz v0, :cond_5

    .line 470
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 471
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fMC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ix;

    const-string v3, "actions"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/ix;->fA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 472
    :goto_1
    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 474
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 484
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 466
    goto :goto_0

    :cond_3
    move v0, v2

    .line 471
    goto :goto_1

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 477
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 480
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    goto :goto_2

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x200002

    .line 483
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    goto :goto_2
.end method

.method public final WB()Ljava/util/List;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOj:Ljava/util/List;

    goto :goto_0
.end method

.method public final WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 552
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method

.method public final WE()I
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    .line 554
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->iy(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final WF()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 800
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOj:Ljava/util/List;

    .line 801
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNW:Lcom/google/android/apps/gsa/search/core/state/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/i;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Z

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOj:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 805
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOj:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNW:Lcom/google/android/apps/gsa/search/core/state/i;

    .line 806
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 807
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/i;->fOC:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 808
    if-eqz v0, :cond_2

    .line 809
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/i;->fOC:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 811
    if-eqz v0, :cond_3

    .line 812
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 815
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/in;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/core/state/in;)Z

    .line 816
    return-void
.end method

.method public final WG()Z
    .locals 4

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 818
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    .line 819
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000

    .line 820
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    .line 821
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 822
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 823
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 824
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 825
    :goto_0
    return v0

    .line 824
    :cond_0
    const/4 v0, 0x0

    .line 825
    goto :goto_0
.end method

.method public final WH()Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 906
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 907
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 908
    :goto_0
    return v0

    .line 907
    :cond_0
    const/4 v0, 0x0

    .line 908
    goto :goto_0
.end method

.method public final WI()Z
    .locals 4

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNQ:Ldagger/Lazy;

    .line 910
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNM:Ldagger/Lazy;

    .line 911
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 913
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 915
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 916
    const-string v1, "clockwork"

    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 918
    :goto_0
    return v0

    .line 917
    :cond_1
    const/4 v0, 0x0

    .line 918
    goto :goto_0
.end method

.method public final WJ()Z
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x20000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method final WK()V
    .locals 8

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x800000

    .line 923
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 945
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 927
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/c;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    .line 929
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 931
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->getErrorCode()I

    move-result v2

    .line 933
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 935
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v4

    .line 937
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 938
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    .line 939
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "On actions errors updated"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/f;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/state/f;-><init>(Lcom/google/android/apps/gsa/search/core/state/c;)V

    .line 940
    invoke-interface {v6, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOy:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "log errors in update actions errors"

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/g;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 943
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/h;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 944
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0
.end method

.method public final WL()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 953
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 954
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 955
    return-void
.end method

.method public final WM()Lcom/google/android/apps/gsa/search/shared/actions/i;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOw:Lcom/google/android/apps/gsa/search/shared/actions/i;

    if-nez v0, :cond_0

    .line 1006
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOw:Lcom/google/android/apps/gsa/search/shared/actions/i;

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOw:Lcom/google/android/apps/gsa/search/shared/actions/i;

    return-object v0
.end method

.method public final WN()V
    .locals 1

    .prologue
    .line 1008
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 1010
    :cond_0
    return-void
.end method

.method final WP()V
    .locals 6

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-nez v0, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->iy(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v2

    .line 1022
    if-eqz v2, :cond_0

    .line 1025
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gBJ:Ljava/lang/String;

    .line 1028
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gCl:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 1030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1033
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1035
    const/4 v0, 0x0

    .line 1036
    if-eqz v1, :cond_3

    .line 1038
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->cjL:Ljava/lang/String;

    .line 1040
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 1042
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WR()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 1043
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afO()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    .line 1044
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;Ljava/lang/String;Z)V

    .line 1046
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 1048
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x4000000000L

    .line 1050
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_0

    .line 1043
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final WQ()Z
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    .line 1054
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->iy(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1055
    :goto_0
    return v0

    .line 1054
    :cond_0
    const/4 v0, 0x0

    .line 1055
    goto :goto_0
.end method

.method final WR()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1056
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-nez v1, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v0

    .line 1058
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 1059
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1061
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final WS()Z
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xac5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final Wo()[I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xc
        0x17
        0x22
        0x23
        0x34
        0x27
        0x26
        0x44
        0x6a
        0x2e
        0x54
        0x55
    .end array-data
.end method

.method public final Wp()Z
    .locals 6

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wy()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/a/a;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    .line 212
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    .line 214
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public final Wq()Z
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x400000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final Wr()Z
    .locals 6

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 220
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public final Ws()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 243
    instance-of v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-nez v0, :cond_0

    move v0, v2

    .line 266
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 245
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 249
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzL:Lcom/google/w/a/a/fo;

    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/w/a/a/fo;)Z

    move-result v3

    .line 251
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 252
    if-eqz v4, :cond_1

    .line 253
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->isVoiceInteraction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 256
    if-eqz v1, :cond_1

    .line 258
    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 259
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v0

    .line 262
    iget v0, v0, Lcom/google/w/a/a/go;->xGL:I

    .line 263
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_0
.end method

.method public final Wt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 268
    if-nez v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-nez v2, :cond_2

    .line 271
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 272
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 273
    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Wu()Z
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x100000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final Wv()Z
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x900

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    return v0
.end method

.method public final Ww()Z
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x200000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

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

.method public final Wx()Z
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public final Wy()I
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOd:I

    .line 424
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOd:I

    .line 425
    return v0
.end method

.method final Wz()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 431
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 434
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 435
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aul()Z

    move-result v5

    if-nez v5, :cond_0

    .line 436
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    .line 437
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 438
    const-string v5, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    .line 439
    if-eqz v3, :cond_4

    :cond_0
    move v3, v1

    .line 440
    :goto_0
    if-eqz v3, :cond_3

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v3

    .line 442
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 443
    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WR()Z

    move-result v3

    if-nez v3, :cond_1

    .line 445
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 446
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    .line 447
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 448
    :goto_1
    if-nez v1, :cond_3

    .line 449
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aaf()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 451
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 452
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->af(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 455
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientControlFollowOnVoiceSearches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 457
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 461
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v3, v2

    .line 439
    goto :goto_0

    :cond_5
    move v1, v2

    .line 447
    goto :goto_1

    .line 459
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->att()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    goto :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/md;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1062
    .line 1063
    iget-object v6, p2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1066
    const-string v0, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 1067
    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1070
    const-string v1, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1113
    :cond_0
    :goto_0
    return-object v0

    .line 1071
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->aaB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1072
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_0

    .line 1073
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1074
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1075
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_0

    .line 1077
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/md;->aaa()Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_5

    .line 1080
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxT:Z

    .line 1081
    if-eqz v0, :cond_5

    move v0, v1

    .line 1082
    :goto_1
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 1083
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->E(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v3

    .line 1084
    iget-object v4, p2, Lcom/google/android/apps/gsa/search/core/state/md;->gdl:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move-object v0, v3

    .line 1088
    :goto_2
    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/md;->aaa()Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v3

    .line 1091
    if-eqz v3, :cond_7

    .line 1093
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxT:Z

    .line 1094
    if-eqz v0, :cond_7

    move v0, v1

    .line 1095
    :goto_3
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    .line 1096
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v4, :cond_8

    .line 1097
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1081
    goto :goto_1

    :cond_6
    move-object v0, v5

    .line 1086
    goto :goto_2

    :cond_7
    move v0, v2

    .line 1094
    goto :goto_3

    .line 1098
    :cond_8
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/ln;->ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v4

    .line 1100
    iget-object v7, p2, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v8, p2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/core/state/mj;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v7

    .line 1101
    if-eqz v7, :cond_9

    .line 1102
    :goto_4
    if-eqz v0, :cond_a

    move-object v0, v3

    .line 1103
    goto :goto_0

    :cond_9
    move v1, v2

    .line 1101
    goto :goto_4

    .line 1104
    :cond_a
    if-eqz v4, :cond_c

    if-nez v1, :cond_b

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1105
    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v4

    .line 1106
    goto/16 :goto_0

    .line 1107
    :cond_c
    if-eqz v3, :cond_d

    move-object v0, v3

    .line 1108
    goto/16 :goto_0

    .line 1109
    :cond_d
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/ln;->ab(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 1110
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto/16 :goto_0

    .line 1111
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1112
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto/16 :goto_0

    :cond_f
    move-object v0, v5

    .line 1113
    goto/16 :goto_0
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/gsa/search/shared/actions/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 837
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/c;->b(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 839
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "ActionState"

    const-string v1, "requestExecuteAction called when an action is already executing, return."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    :cond_2
    const-string v0, "ActionState"

    const-string v1, "requestExecuteAction called on an already executing action."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 283
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->id(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 285
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/b/a;ZZZ)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz p4, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z

    move-result v0

    .line 225
    :cond_0
    if-eqz p5, :cond_1

    .line 226
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 227
    invoke-direct {p0, v1, v2, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->b(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 228
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 230
    :cond_2
    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 232
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/h;I)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x100000000L

    .line 292
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 295
    if-eq v1, p1, :cond_0

    .line 296
    const-string v0, "ActionState"

    const-string v1, "#onExecutionError for unrecognized action."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/h;->isError()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x6a

    if-eq p3, v4, :cond_5

    .line 299
    const/16 p3, 0x69

    .line 312
    :cond_1
    :goto_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afS()V

    .line 313
    sparse-switch p3, :sswitch_data_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afH()Z

    .line 337
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 340
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->dy(Z)Z

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 342
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    .line 345
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/h;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 347
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2000

    .line 351
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 357
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0

    .line 301
    :cond_5
    iget v4, p2, Lcom/google/android/apps/gsa/search/shared/actions/h;->MW:I

    if-ne v4, v0, :cond_6

    .line 302
    const/16 p3, 0x67

    goto :goto_1

    .line 303
    :cond_6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v4

    .line 305
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 306
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gCh:Ljava/util/List;

    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_7

    .line 308
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    :goto_3
    if-eqz v2, :cond_1

    move p3, v0

    .line 311
    goto :goto_1

    :cond_7
    move v2, v3

    .line 309
    goto :goto_3

    .line 314
    :sswitch_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afI()Z

    goto :goto_2

    .line 316
    :sswitch_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afH()Z

    goto :goto_2

    .line 318
    :sswitch_2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afJ()Z

    goto :goto_2

    .line 320
    :sswitch_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afK()Z

    goto :goto_2

    .line 322
    :sswitch_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 323
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->ahb()Lcom/google/w/a/a/fu;

    move-result-object v2

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agp()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 327
    :cond_8
    if-eqz v2, :cond_9

    .line 328
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/h;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/google/w/a/a/fu;->xEU:Lcom/google/w/a/a/fq;

    if-eqz v4, :cond_9

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v0

    iget-object v2, v2, Lcom/google/w/a/a/fu;->xEU:Lcom/google/w/a/a/fq;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->b(Lcom/google/w/a/a/fq;)V

    goto/16 :goto_2

    .line 331
    :cond_9
    if-eqz v2, :cond_2

    .line 332
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/h;->isError()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/w/a/a/fu;->xEV:Lcom/google/w/a/a/fq;

    if-eqz v4, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v0

    iget-object v2, v2, Lcom/google/w/a/a/fu;->xEV:Lcom/google/w/a/a/fq;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->b(Lcom/google/w/a/a/fq;)V

    goto/16 :goto_2

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_0
        0x68 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 899
    if-eqz p1, :cond_0

    .line 901
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBE:I

    .line 902
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 903
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 904
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    .line 737
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/md;->i(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Ljava/util/List;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;)V

    .line 741
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 742
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    .line 743
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x1

    .line 745
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 746
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 747
    :cond_0
    return-void

    .line 740
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;)V
    .locals 6
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 717
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 718
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 719
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 720
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 721
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    .line 722
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Z)V

    .line 723
    const-wide/32 v0, 0x100000

    .line 724
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 725
    const-wide/32 v0, 0x120080

    .line 726
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bk(J)Z

    .line 727
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1300

    .line 728
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 730
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    .line 732
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/i;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 735
    return-void
.end method

.method final a(ZZZZ)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 667
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 670
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v6

    .line 674
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 675
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/in;

    .line 676
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/in;->hasError()Z

    move-result v7

    .line 677
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 678
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WB()Ljava/util/List;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_2

    .line 680
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 681
    new-instance v10, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v10, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 674
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 683
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/in;->YN()Ljava/util/List;

    move-result-object v0

    .line 684
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 685
    if-eqz v0, :cond_a

    :goto_3
    invoke-direct {v1, v4, v8, v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Ljava/util/List;)V

    .line 686
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;-><init>()V

    .line 687
    if-nez p4, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/go;->YD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fh(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 689
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 690
    :cond_5
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fi(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 691
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fe(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 692
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fd(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 693
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->ff(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 694
    :cond_6
    if-nez p1, :cond_7

    if-eqz p3, :cond_8

    .line 695
    :cond_7
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fj(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 696
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fe(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 697
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fd(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 698
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->ff(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 699
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wr()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fg(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 701
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 703
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 704
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->U([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 706
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V

    goto/16 :goto_0

    .line 685
    :cond_a
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/in;)Z
    .locals 4

    .prologue
    .line 368
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOj:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/in;->YM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 370
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    return v0

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z
    .locals 8
    .param p3    # Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v6, 0x10000000000L

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 390
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_0
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Z)V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 396
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 400
    if-eqz p3, :cond_3

    .line 401
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 403
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNY:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 404
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 406
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 408
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOx:Landroid/util/Pair;

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    .line 410
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wz()V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WK()V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/i;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 418
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    :cond_2
    move v0, v1

    .line 422
    :goto_2
    return v0

    .line 402
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->dy(Z)Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 422
    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 501
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 503
    :cond_0
    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 373
    if-eqz p1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v2, :cond_2

    .line 379
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z

    move-result v0

    .line 380
    :goto_1
    return v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 377
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 380
    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 10

    .prologue
    .line 36
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 38
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/af;->gLJ:Lcom/google/aa/a/g;

    .line 39
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOv:Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0

    .line 42
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 43
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    if-eqz v1, :cond_2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/a;->gKP:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/a;->gKP:Lcom/google/aa/a/g;

    .line 53
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;

    .line 55
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gKQ:Z

    .line 58
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gKR:Z

    .line 61
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gKS:Z

    .line 63
    :cond_1
    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/b/a;ZZZ)V

    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "ActionState"

    const-string v1, "handleGenericClientEvent(): Action changed externally, but none supplied"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0

    .line 70
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxT:Z

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->h(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->h(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 78
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/h;->avw()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/i;->hOH:Lcom/google/android/apps/gsa/shared/search/i;

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/h;->avx()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    goto/16 :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/a/a;->adn()V

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000000

    .line 113
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto/16 :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x400000000L

    .line 117
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto/16 :goto_0

    .line 120
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->gPW:Lcom/google/aa/a/g;

    .line 121
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    goto/16 :goto_0

    .line 124
    :sswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gKT:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gKT:Lcom/google/aa/a/g;

    .line 126
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x1000000000L

    .line 128
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 132
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKU:I

    .line 135
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKV:I

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 137
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    goto/16 :goto_0

    .line 139
    :cond_7
    const-string v0, "ActionState"

    const-string v1, "ACTION_USER_INTERACTION event data without expected extension"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;->gPI:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;->gPI:Lcom/google/aa/a/g;

    .line 143
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;

    .line 144
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->gPK:Lcom/google/w/a/a/s;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;)V

    goto/16 :goto_0

    .line 147
    :cond_8
    const-string v0, "ActionState"

    const-string v1, "REMOTE_ACTION_TRIGGERED event data without expected extension"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :sswitch_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto/16 :goto_0

    .line 151
    :sswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->gPR:Lcom/google/aa/a/g;

    .line 152
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    .line 153
    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 154
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 155
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 158
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gPS:I

    .line 161
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gPT:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v6, 0x100000000L

    .line 164
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x4

    .line 167
    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 168
    or-int/2addr v1, v0

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v5

    if-nez v4, :cond_a

    const/4 v0, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 171
    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    .line 172
    iget-wide v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 173
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_b

    .line 174
    const/4 v0, 0x0

    .line 181
    :goto_3
    if-eqz v0, :cond_d

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WO()Z

    move-result v0

    or-int/2addr v0, v1

    .line 183
    :goto_4
    if-eqz v4, :cond_9

    .line 184
    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 185
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->b(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 186
    if-eqz v2, :cond_9

    .line 187
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    .line 188
    :cond_9
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto/16 :goto_0

    .line 170
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 175
    :cond_b
    const/4 v6, 0x3

    iput v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    .line 176
    if-eqz v0, :cond_c

    .line 177
    const/4 v0, 0x3

    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyk:I

    .line 180
    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    .line 178
    :cond_c
    const/4 v0, 0x2

    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyk:I

    .line 179
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyl:I

    goto :goto_5

    .line 191
    :sswitch_b
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 192
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 195
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_4

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x17 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x26 -> :sswitch_7
        0x27 -> :sswitch_6
        0x2e -> :sswitch_4
        0x34 -> :sswitch_5
        0x44 -> :sswitch_8
        0x54 -> :sswitch_a
        0x55 -> :sswitch_b
        0x6a -> :sswitch_9
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 754
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 755
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/a/a;->adn()V

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000000

    .line 758
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 777
    .line 778
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOt:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOt:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 779
    :goto_0
    if-nez v2, :cond_0

    .line 780
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 782
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->l(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 783
    :goto_1
    if-nez v0, :cond_0

    .line 784
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->L(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 785
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNS:Ldagger/Lazy;

    .line 786
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/hl;->YJ()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v0

    .line 787
    invoke-interface {v1, v2, p2, p1, v0}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOt:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 778
    goto :goto_0

    :cond_2
    move v0, v1

    .line 782
    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 557
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x800

    .line 559
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 561
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-static {p2, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v6, 0x1000000000L

    .line 563
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 564
    if-eqz v5, :cond_8

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 566
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Z)V

    .line 568
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/g;->asg()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 569
    new-instance v5, Lcom/google/common/k/c/hz;

    invoke-direct {v5}, Lcom/google/common/k/c/hz;-><init>()V

    .line 570
    invoke-virtual {v5, v4}, Lcom/google/common/k/c/hz;->Ev(I)Lcom/google/common/k/c/hz;

    .line 571
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->toString()Ljava/lang/String;

    move-result-object v6

    .line 572
    if-nez v6, :cond_1

    .line 573
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 574
    :cond_1
    iget v7, v5, Lcom/google/common/k/c/hz;->aCT:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcom/google/common/k/c/hz;->aCT:I

    .line 575
    iput-object v6, v5, Lcom/google/common/k/c/hz;->vHw:Ljava/lang/String;

    .line 576
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/common/k/c/hz;)V

    .line 578
    :cond_2
    iget-boolean v5, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    .line 579
    if-eqz v5, :cond_3

    .line 580
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afJ()Z

    .line 581
    :cond_3
    iget v5, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    .line 582
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WP()V

    .line 584
    :cond_4
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 585
    if-nez v0, :cond_5

    .line 587
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 588
    if-nez v0, :cond_5

    .line 589
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WQ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 590
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 591
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 592
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 593
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v6, 0x800000000L

    .line 595
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x80

    .line 598
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 600
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    .line 601
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wz()V

    .line 602
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v5

    .line 603
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v7

    .line 604
    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    if-nez v0, :cond_15

    .line 607
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 608
    if-nez v0, :cond_6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afN()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    move v0, v4

    .line 631
    :goto_0
    if-eqz v0, :cond_15

    .line 632
    iget v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyk:I

    if-ne v6, v1, :cond_12

    .line 633
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    move v0, v1

    .line 646
    :goto_1
    if-eqz v0, :cond_7

    .line 647
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WO()Z

    :cond_7
    move v0, v1

    .line 649
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4000

    .line 650
    invoke-virtual {v1, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 651
    or-int/2addr v0, v1

    .line 652
    if-eqz v0, :cond_9

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    .line 654
    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 656
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 657
    :cond_9
    return-void

    .line 611
    :cond_a
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    .line 612
    if-nez v0, :cond_b

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v3

    .line 613
    goto :goto_0

    .line 616
    :cond_c
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 617
    if-eqz v0, :cond_d

    move v0, v1

    .line 621
    :goto_2
    if-eqz v0, :cond_f

    .line 622
    const/4 v0, 0x5

    goto :goto_0

    .line 619
    :cond_d
    if-nez v7, :cond_e

    .line 620
    invoke-virtual {v5, p2}, Lcom/google/android/apps/gsa/search/shared/actions/i;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_2

    .line 623
    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 624
    goto :goto_0

    .line 625
    :cond_10
    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    .line 626
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afT()Z

    move-result v0

    if-nez v0, :cond_11

    .line 627
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afR()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    .line 628
    goto :goto_0

    :cond_11
    move v0, v2

    .line 629
    goto :goto_0

    .line 635
    :cond_12
    iget v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gym:I

    if-eq v0, v6, :cond_14

    .line 636
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    .line 637
    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    if-ne v0, v3, :cond_13

    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyk:I

    if-nez v0, :cond_13

    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyl:I

    if-nez v0, :cond_13

    .line 638
    iput v3, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyk:I

    .line 639
    iput v4, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyl:I

    :cond_13
    move v0, v1

    .line 640
    goto :goto_1

    .line 641
    :cond_14
    const/4 v3, 0x5

    if-ne v0, v3, :cond_15

    .line 642
    invoke-virtual {v5, p2}, Lcom/google/android/apps/gsa/search/shared/actions/i;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)I

    move-result v3

    iget v4, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyn:I

    if-eq v3, v4, :cond_15

    .line 643
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    move v0, v1

    .line 644
    goto/16 :goto_1

    :cond_15
    move v0, v2

    .line 645
    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 4
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x100080

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bk(J)Z

    .line 763
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    .line 764
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Z)V

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 767
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 768
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 769
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 770
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 771
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 772
    if-eqz p2, :cond_1

    .line 773
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    .line 775
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 776
    :cond_1
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 509
    const/16 v0, 0x8

    .line 510
    if-eqz p2, :cond_2

    .line 511
    const/16 v0, 0x108

    .line 515
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v4, v0

    .line 516
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 518
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    .line 512
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x100

    .line 513
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNW:Lcom/google/android/apps/gsa/search/core/state/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/i;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 797
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 798
    const/4 v0, 0x1

    .line 799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 386
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 956
    const-string v0, "ActionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 957
    const-string v0, "Flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 958
    const-string v0, "CurrentQuery"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 959
    const-string v0, "Error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 960
    const-string v0, "ActionData"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 961
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    const/4 v1, 0x0

    .line 962
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 963
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    .line 964
    if-eqz v0, :cond_3

    .line 965
    :cond_0
    const-string v0, "Last card displayed"

    .line 966
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 971
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v0

    .line 972
    iget-object v4, v0, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    if-eqz v4, :cond_5

    .line 973
    iget-object v0, v0, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    .line 974
    iget-object v0, v0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 976
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 977
    const-string v0, "UNKNOWN"

    .line 978
    :cond_1
    if-eqz v1, :cond_2

    .line 979
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 982
    :cond_3
    const-string v0, "ModifiedCommit"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 983
    const-string v0, "VoiceQueryWithFollowOn"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOh:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 984
    const-string v0, "VoiceActions"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 985
    const-string v0, "Action to be executed"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 986
    const-string v0, "Extra cards state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNW:Lcom/google/android/apps/gsa/search/core/state/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 988
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 989
    if-eqz v0, :cond_4

    .line 990
    const-string v0, "is-worker-required"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 991
    :cond_4
    const-string v0, "Worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 992
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 993
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 994
    return-void

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final dy(Z)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4000

    .line 236
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    .line 239
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 6

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x80000

    .line 536
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/a/a;->h(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/c;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "[%s] On matching provider info created"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ActionState"

    aput-object v5, v3, v4

    .line 539
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/state/d;-><init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 540
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 426
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 427
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    .line 428
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    goto :goto_0
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->g(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    .line 488
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 489
    :cond_0
    return-void
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final h(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    move-result v0

    .line 522
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->g(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 523
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 525
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    .line 526
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    .line 527
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 528
    :cond_0
    return-void
.end method

.method public final hp(I)V
    .locals 2

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->getErrorCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 947
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 949
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 951
    return-void

    .line 948
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    goto :goto_0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Action{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Identity="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string v0, " Flags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v0, " ActionDataQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, " ExtraCards="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fNW:Lcom/google/android/apps/gsa/search/core/state/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v0, :cond_0

    const-string v0, "null data"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
