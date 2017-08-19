.class public Lcom/google/android/apps/gsa/staticplugins/actions/g;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/a/a;
.implements Lcom/google/android/apps/gsa/staticplugins/actions/f/k;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cBG:Ldagger/Lazy;

.field public cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cyP:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fPG:Lcom/google/android/apps/gsa/search/core/state/m;

.field public final fVE:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final ffQ:Ldagger/Lazy;

.field public final fgK:Ldagger/Lazy;

.field public final fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fpT:Lcom/google/android/apps/gsa/search/core/state/in;

.field public final frg:Lcom/google/android/apps/gsa/search/core/state/go;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

.field public final giS:Ldagger/Lazy;

.field public final jMC:Ldagger/Lazy;

.field public final jMD:Ldagger/Lazy;

.field public jME:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

.field public final jMF:Ldagger/Lazy;

.field public final jMG:Ldagger/Lazy;

.field public final jMH:Ldagger/Lazy;

.field public final jMI:Ldagger/Lazy;

.field public jMJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

.field public final jMK:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

.field public final jML:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

.field public final jMM:Lcom/google/android/apps/gsa/staticplugins/actions/dg;

.field public final jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

.field public jMO:Z

.field public final jMP:Ldagger/Lazy;

.field public jMQ:Lcom/google/android/apps/gsa/staticplugins/actions/v;

.field public jMR:Z

.field public jMS:Lcom/google/android/apps/gsa/search/shared/actions/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jMT:Z

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/m;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/ou;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/ra;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/in;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/service/bc;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/dn;Lcom/google/android/apps/gsa/staticplugins/actions/aj;Lcom/google/android/apps/gsa/staticplugins/actions/dg;Lcom/google/android/apps/gsa/staticplugins/actions/di;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v2, 0x1

    const-string v3, "actions"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMO:Z

    .line 3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMS:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMT:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fPG:Lcom/google/android/apps/gsa/search/core/state/m;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMC:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMF:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->giS:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 23
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 24
    invoke-virtual/range {p19 .. p19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 25
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMD:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->mContext:Landroid/content/Context;

    .line 28
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMG:Ldagger/Lazy;

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/t;

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/t;-><init>(Lcom/google/common/base/Supplier;Ldagger/Lazy;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMP:Ldagger/Lazy;

    .line 31
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 32
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 34
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 35
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

    .line 36
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cyP:Ldagger/Lazy;

    .line 37
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMH:Ldagger/Lazy;

    .line 38
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fgK:Ldagger/Lazy;

    .line 39
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMI:Ldagger/Lazy;

    .line 40
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMK:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    .line 41
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jML:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    .line 42
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMM:Lcom/google/android/apps/gsa/staticplugins/actions/dg;

    .line 43
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

    .line 44
    return-void
.end method

.method private final WS()Z
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xac5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V
    .locals 6
    .param p4    # Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1279
    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1280
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x20000000000L

    .line 1281
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 1283
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 1284
    :cond_0
    return-void
.end method

.method private final aNH()Z
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 1160
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 1163
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1165
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 1166
    const-string v1, "clockwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1167
    :goto_0
    return v0

    .line 1166
    :cond_1
    const/4 v0, 0x0

    .line 1167
    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/base/au;
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v1, 0x110001

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->agj()I

    move-result v2

    .line 1020
    const/4 v0, 0x0

    .line 1021
    if-eqz p1, :cond_0

    .line 1023
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    .line 1025
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMT:Z

    .line 1026
    if-lez v2, :cond_2

    if-gt v2, p3, :cond_1

    if-eq p2, v1, :cond_2

    :cond_1
    move v0, v1

    .line 1041
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1028
    :cond_2
    if-eqz p1, :cond_4

    .line 1029
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()I

    move-result v2

    if-lez v2, :cond_4

    .line 1030
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()I

    move-result v2

    if-gt v2, p3, :cond_3

    if-eq p2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 1031
    goto :goto_0

    .line 1032
    :cond_4
    if-eqz v0, :cond_5

    const-string v2, "OfflineFollowOnNoMatch"

    .line 1034
    iget-object v0, v0, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1036
    goto :goto_0

    .line 1037
    :cond_5
    if-eqz p5, :cond_6

    if-nez p4, :cond_6

    .line 1038
    const v0, 0x110002

    goto :goto_0

    .line 1039
    :cond_6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1
.end method

.method private final y(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1128
    iget-object v8, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1130
    if-nez v8, :cond_0

    .line 1158
    :goto_0
    return-void

    .line 1132
    :cond_0
    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v1

    .line 1134
    :goto_1
    iget-object v3, v8, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fiU:Lcom/google/ao/c/b/a/b;

    .line 1136
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/google/ao/c/b/a/b;->zcV:Lcom/google/k/c/a/n;

    move-object v2, v0

    .line 1137
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->aNH()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v0, :cond_3

    .line 1138
    iget-object v0, v1, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    sget-object v3, Lcom/google/k/c/a/l;->vTY:Lcom/google/aa/a/g;

    .line 1139
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/ah;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/k/c/a/l;

    .line 1140
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/google/k/c/a/l;->vUa:[Lcom/google/k/c/a/k;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 1141
    iget-object v0, v0, Lcom/google/k/c/a/l;->vUa:[Lcom/google/k/c/a/k;

    aget-object v0, v0, v4

    iget-object v2, v0, Lcom/google/k/c/a/k;->vTV:Lcom/google/k/c/a/n;

    move-object v3, v2

    .line 1142
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    .line 1143
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1144
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 1146
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->cjL:Ljava/lang/String;

    .line 1147
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 1149
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1150
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 1152
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1153
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1154
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ba;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1156
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    move-object v2, p1

    .line 1157
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/shared/c/a;->a(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/k/c/a/n;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1132
    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 1136
    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_3
.end method

.method private final z(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    .line 1250
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x415

    .line 1251
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    .line 1253
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x414

    .line 1254
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 1255
    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afO()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 1256
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 1258
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v0

    .line 1259
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/w/a/a/go;)Lcom/google/w/a/a/fq;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/w/a/a/fq;->xEF:[Lcom/google/w/a/a/id;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1261
    iget-object v3, v0, Lcom/google/w/a/a/fq;->xEF:[Lcom/google/w/a/a/id;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 1262
    if-eqz v5, :cond_2

    sget-object v0, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    invoke-virtual {v5, v0}, Lcom/google/w/a/a/id;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1263
    sget-object v0, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    invoke-virtual {v5, v0}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fz;

    .line 1264
    iget-object v6, v5, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 1266
    iget-object v6, v6, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 1267
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/google/w/a/a/fz;->xEE:[Lcom/google/w/a/a/dz;

    array-length v6, v6

    if-lez v6, :cond_2

    iget-object v6, v0, Lcom/google/w/a/a/fz;->xEE:[Lcom/google/w/a/a/dz;

    aget-object v6, v6, v2

    .line 1269
    iget-object v6, v6, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 1270
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1271
    invoke-virtual {v0}, Lcom/google/w/a/a/fz;->buG()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1273
    iget-object v0, v0, Lcom/google/w/a/a/fz;->gME:Ljava/lang/String;

    .line 1274
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;

    const-string v1, "Discoverability"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;-><init>(Ljava/lang/String;Lcom/google/w/a/a/id;)V

    .line 1277
    :goto_1
    return-object v0

    .line 1276
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1277
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final N(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1168
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 1169
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1171
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return v0

    .line 1173
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->Ws()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1175
    const/16 v2, 0x65

    if-eq p1, v2, :cond_0

    .line 1177
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 1179
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1016
    .line 1017
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/base/au;

    move-result-object v0

    .line 1018
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/shared/taskgraph/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 1181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->getWorkload()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1182
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/service/bc;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/search/core/state/t;I)Lcom/google/android/apps/gsa/search/core/state/b;

    move-result-object v0

    .line 1183
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1184
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/b;->Wm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1192
    :goto_0
    return-object v0

    .line 1187
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/b;->Wn()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "Handle action"

    .line 1189
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/j;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 1190
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/k;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 1191
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 1192
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/google/ao/c/b/a/c;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMF:Ldagger/Lazy;

    .line 1012
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cl;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->giS:Ldagger/Lazy;

    .line 1013
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1014
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/cl;->a(ILcom/google/ao/c/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;JI)V

    .line 1015
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 38

    .prologue
    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 61
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v33, v0

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 64
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v34, v0

    .line 66
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x800000

    .line 69
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 73
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->getErrorCode()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 77
    iget v5, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 81
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v7

    move-object/from16 v2, p0

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/base/au;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->hp(I)V

    .line 87
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMT:Z

    move/from16 v35, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 89
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v36, v0

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v32

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 93
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x100

    .line 94
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x800

    .line 97
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 99
    const/4 v2, 0x1

    .line 101
    :goto_1
    if-nez v2, :cond_5

    .line 102
    const/4 v2, 0x0

    .line 420
    :goto_2
    or-int v2, v2, v35

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMT:Z

    .line 421
    :cond_1
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v2

    if-nez v2, :cond_4b

    const/16 v2, 0x33

    .line 422
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x35

    .line 423
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x60

    .line 424
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x34

    .line 425
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x75

    .line 426
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x37

    .line 427
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x6e

    .line 428
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 430
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->WS()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v5

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 435
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 436
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v2

    if-nez v2, :cond_43

    const/4 v2, 0x1

    move v3, v2

    .line 437
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/in;->hasError()Z

    move-result v6

    .line 438
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WB()Ljava/util/List;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_44

    .line 441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 442
    new-instance v9, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v9, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 86
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WL()V

    goto/16 :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 103
    :cond_5
    if-eqz v36, :cond_6

    if-nez v32, :cond_7

    .line 104
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 106
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jME:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    if-nez v2, :cond_8

    .line 107
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->buc()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMI:Ldagger/Lazy;

    .line 109
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v9, v2, v10}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cyP:Ldagger/Lazy;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;-><init>(Landroid/content/Context;Ldagger/Lazy;JLcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Ldagger/Lazy;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jME:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 110
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jME:Lcom/google/android/apps/gsa/staticplugins/actions/e/z;

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 113
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 118
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 119
    if-eqz v2, :cond_1e

    .line 120
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auX()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 121
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afZ()Z

    .line 122
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 123
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_9
    const/4 v2, 0x1

    move v15, v2

    .line 125
    :goto_5
    const/4 v14, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 127
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 128
    if-lez v2, :cond_a

    .line 129
    new-instance v14, Lcom/google/android/apps/gsa/staticplugins/actions/ai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->getErrorCode()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 132
    iget v4, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 135
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    .line 136
    invoke-direct {v14, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/ai;-><init>(III)V

    .line 138
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->Wu()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agf()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_b
    const/4 v4, 0x1

    .line 140
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 141
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v8, 0x20000000000L

    .line 142
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 146
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 148
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v2, :cond_20

    .line 149
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_c
    const/4 v10, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 151
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x4

    invoke-virtual {v2, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v37

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 155
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v8, 0x8000000000L

    invoke-virtual {v2, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v12

    .line 157
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 158
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agg()J

    move-result-wide v8

    .line 162
    :goto_8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;

    .line 163
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agh()Z

    move-result v11

    if-nez v11, :cond_d

    .line 164
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v5, :cond_23

    :cond_d
    const/4 v5, 0x1

    :goto_9
    const/4 v11, 0x0

    .line 165
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v13

    .line 166
    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static {v0, v6, v1, v11, v13}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z

    move-result v11

    .line 167
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->abv()Z

    move-result v13

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/z;ZZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;JZZZZLcom/google/android/apps/gsa/staticplugins/actions/e/u;)V

    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v15, :cond_f

    .line 170
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 172
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 175
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v5

    if-nez v5, :cond_e

    .line 176
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWd:I

    .line 177
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 178
    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 180
    :cond_e
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBY:Z

    .line 182
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 183
    :cond_f
    if-nez v4, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    .line 184
    :goto_a
    if-eqz v5, :cond_11

    .line 186
    if-eqz v14, :cond_10

    invoke-interface {v14}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNT()Z

    move-result v4

    if-nez v4, :cond_25

    .line 187
    :cond_10
    const/4 v4, 0x0

    .line 214
    :cond_11
    :goto_b
    if-nez v4, :cond_13

    .line 216
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 217
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 218
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v6, :cond_2b

    .line 219
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 220
    :cond_12
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 223
    :cond_13
    :goto_c
    if-nez v4, :cond_a5

    .line 224
    move-object/from16 v0, v32

    instance-of v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v5, :cond_2c

    move-object/from16 v4, v32

    .line 225
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 228
    :goto_d
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, v32

    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    if-nez v4, :cond_a4

    :cond_14
    if-nez v10, :cond_a4

    if-eqz v2, :cond_a4

    .line 230
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 231
    if-eqz v4, :cond_a4

    .line 232
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->ain()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    move-object v12, v2

    .line 233
    :goto_e
    if-eqz v12, :cond_17

    .line 235
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    .line 236
    if-nez v2, :cond_17

    .line 237
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 240
    iget-boolean v8, v12, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    .line 242
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v9

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v5, 0x0

    new-array v0, v5, [I

    move-object/from16 v26, v0

    .line 247
    const/4 v5, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 248
    const/4 v5, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_a3

    iget-object v11, v5, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v11, :cond_a3

    .line 250
    iget-object v11, v5, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 252
    iget v5, v11, Lcom/google/w/a/a/ah;->aCT:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    .line 253
    :goto_f
    if-eqz v5, :cond_15

    .line 255
    iget v4, v11, Lcom/google/w/a/a/ah;->xwm:I

    .line 258
    iget v2, v11, Lcom/google/w/a/a/ah;->xwo:I

    .line 260
    :cond_15
    iget-object v5, v11, Lcom/google/w/a/a/ah;->xwp:[I

    if-eqz v5, :cond_a3

    iget-object v5, v11, Lcom/google/w/a/a/ah;->xwp:[I

    array-length v5, v5

    if-lez v5, :cond_a3

    .line 261
    iget-object v0, v11, Lcom/google/w/a/a/ah;->xwp:[I

    move-object/from16 v26, v0

    move/from16 v25, v2

    move/from16 v24, v4

    .line 262
    :goto_10
    new-instance v12, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 264
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v2

    move-object v4, v2

    .line 265
    :goto_11
    if-eqz v4, :cond_30

    iget-object v2, v4, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v2, :cond_30

    iget-object v2, v4, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 267
    iget v2, v2, Lcom/google/w/a/a/ah;->aCT:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    .line 268
    :goto_12
    if-eqz v2, :cond_30

    .line 269
    iget-object v2, v4, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 270
    iget-object v13, v2, Lcom/google/w/a/a/ah;->xwt:Ljava/lang/String;

    .line 277
    :goto_13
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 278
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->abv()Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v17, 0x1

    .line 280
    :goto_14
    move-object/from16 v0, v36

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v2, :cond_16

    const-string v2, "Negative"

    move-object/from16 v0, v36

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    .line 282
    iget-object v4, v4, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 284
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    .line 285
    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    .line 286
    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 287
    iget-boolean v2, v2, Lcom/google/w/a/a/ah;->xwk:Z

    .line 288
    if-eqz v2, :cond_33

    const/16 v18, 0x1

    .line 290
    :goto_15
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v2

    if-nez v2, :cond_34

    const/16 v19, 0x1

    :goto_16
    if-nez v8, :cond_35

    const/4 v2, 0x1

    .line 291
    :goto_17
    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static {v0, v6, v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z

    move-result v20

    const/16 v21, 0x0

    .line 292
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agg()J

    move-result-wide v22

    const/16 v27, 0x0

    .line 294
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 295
    const/16 v28, 0x0

    .line 300
    :goto_18
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v12 .. v31}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V

    .line 302
    :cond_17
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->isVoiceInteraction()Z

    move-result v2

    if-eqz v2, :cond_a2

    if-eqz v12, :cond_a2

    .line 303
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->ain()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v12

    move-object v5, v12

    .line 304
    :goto_19
    if-eqz v5, :cond_18

    .line 305
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    .line 306
    if-eqz v2, :cond_18

    .line 308
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 309
    if-eqz v2, :cond_18

    .line 311
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    .line 312
    if-nez v2, :cond_38

    const/4 v2, 0x1

    .line 313
    :goto_1a
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v4

    .line 314
    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static {v0, v6, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z

    move-result v2

    if-nez v2, :cond_18

    .line 315
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cyP:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v4, 0x1add04b

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 317
    new-instance v12, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget-object v13, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    iget-object v14, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v15, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cTP:Ljava/util/List;

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    move/from16 v16, v0

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBN:Z

    move/from16 v17, v0

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    move/from16 v18, v0

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    move/from16 v19, v0

    const/16 v20, 0x0

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBQ:Z

    move/from16 v21, v0

    iget-wide v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    move-wide/from16 v22, v0

    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    move/from16 v24, v0

    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    move/from16 v25, v0

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    move-object/from16 v26, v0

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBW:Lcom/google/k/c/a/o;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    move-object/from16 v28, v0

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBY:Z

    move/from16 v29, v0

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gCa:Ljava/util/List;

    move-object/from16 v30, v0

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    move/from16 v31, v0

    invoke-direct/range {v12 .. v31}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZJII[ILcom/google/k/c/a/o;Lcom/google/w/a/a/fz;ZLjava/util/List;Z)V

    move-object v5, v12

    .line 319
    :cond_18
    if-eqz v10, :cond_a1

    .line 320
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v2

    if-eqz v2, :cond_a1

    if-eqz v6, :cond_a1

    .line 321
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    if-eqz v2, :cond_a1

    if-eqz v5, :cond_a1

    .line 323
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBS:Z

    .line 324
    if-eqz v2, :cond_a1

    .line 325
    const/4 v4, 0x0

    .line 328
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 329
    if-eqz v2, :cond_1a

    .line 331
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 332
    if-eqz v2, :cond_19

    .line 334
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 335
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 336
    :cond_19
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v2

    if-nez v2, :cond_39

    .line 338
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 339
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_1a
    const/4 v2, 0x1

    .line 340
    :goto_1b
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 342
    iget-boolean v7, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 344
    :cond_1b
    if-eqz v2, :cond_1c

    .line 346
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x32

    if-gt v4, v6, :cond_3a

    .line 348
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jVn:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 351
    :goto_1c
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cyP:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x1430d0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 352
    :cond_1c
    if-eqz v4, :cond_a1

    .line 355
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 357
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 359
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 360
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 366
    :goto_1d
    if-eqz v2, :cond_3b

    move-object v5, v2

    .line 368
    :goto_1e
    invoke-interface/range {v32 .. v32}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v2, v32

    .line 369
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 370
    const/4 v3, 0x0

    .line 372
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    .line 374
    if-eqz v4, :cond_a0

    iget-object v6, v4, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    array-length v6, v6

    if-lez v6, :cond_a0

    .line 375
    iget-object v8, v4, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    .line 377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMC:Ldagger/Lazy;

    .line 378
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->A(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v3

    .line 379
    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    .line 381
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 382
    array-length v9, v8

    const/4 v4, 0x0

    move v7, v4

    :goto_1f
    if-ge v7, v9, :cond_3c

    aget-object v10, v8, v7

    .line 383
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQD:Lcom/google/android/apps/gsa/staticplugins/actions/d/x;

    iget-object v11, v10, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    const/4 v12, 0x0

    .line 384
    invoke-virtual {v4, v11, v2, v12}, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;->a([Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/w/a/a/fo;

    .line 385
    if-eqz v4, :cond_1d

    .line 386
    new-instance v11, Lcom/google/w/a/a/fu;

    invoke-direct {v11}, Lcom/google/w/a/a/fu;-><init>()V

    .line 387
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/google/w/a/a/fo;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    iput-object v12, v11, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    .line 388
    iget-object v4, v10, Lcom/google/w/a/a/fu;->xEU:Lcom/google/w/a/a/fq;

    iput-object v4, v11, Lcom/google/w/a/a/fu;->xEU:Lcom/google/w/a/a/fq;

    .line 389
    iget-object v4, v10, Lcom/google/w/a/a/fu;->xEV:Lcom/google/w/a/a/fq;

    iput-object v4, v11, Lcom/google/w/a/a/fu;->xEV:Lcom/google/w/a/a/fq;

    .line 390
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_1d
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_1f

    .line 123
    :cond_1e
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_5

    .line 138
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 149
    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 159
    :cond_21
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 160
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    .line 161
    :cond_22
    iget-wide v8, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jUo:J

    goto/16 :goto_8

    .line 164
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 183
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 189
    :cond_25
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jUq:[Ljava/lang/Class;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v8, :cond_29

    aget-object v9, v5, v4

    .line 190
    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 191
    const/4 v4, 0x1

    .line 194
    :goto_21
    if-eqz v4, :cond_27

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 v0, v32

    instance-of v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v5, :cond_2a

    move-object/from16 v4, v32

    .line 197
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 200
    :cond_26
    :goto_22
    if-eqz v4, :cond_27

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 202
    :cond_27
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jVo:I

    .line 203
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jVp:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v13, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->gdV:I

    .line 204
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    iget-object v12, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 205
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    .line 206
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 207
    const-string v5, ""

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v8, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v8, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v4

    .line 210
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 212
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    goto/16 :goto_b

    .line 192
    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 193
    :cond_29
    const/4 v4, 0x0

    goto :goto_21

    .line 198
    :cond_2a
    move-object/from16 v0, v32

    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v5, :cond_26

    move-object/from16 v4, v32

    .line 199
    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_22

    .line 221
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 226
    :cond_2c
    move-object/from16 v0, v32

    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v5, :cond_a5

    move-object/from16 v4, v32

    .line 227
    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_d

    .line 252
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 264
    :cond_2e
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_11

    .line 267
    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 272
    :cond_30
    move-object/from16 v0, v36

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxP:Lcom/google/w/a/a/ho;

    if-eqz v2, :cond_31

    move-object/from16 v0, v36

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxP:Lcom/google/w/a/a/ho;

    iget-object v2, v2, Lcom/google/w/a/a/ho;->xII:Lcom/google/w/a/a/hq;

    if-eqz v2, :cond_31

    .line 273
    move-object/from16 v0, v36

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxP:Lcom/google/w/a/a/ho;

    iget-object v2, v2, Lcom/google/w/a/a/ho;->xII:Lcom/google/w/a/a/hq;

    .line 274
    iget-object v13, v2, Lcom/google/w/a/a/hq;->xIY:Ljava/lang/String;

    goto/16 :goto_13

    .line 276
    :cond_31
    const/4 v13, 0x0

    goto/16 :goto_13

    .line 278
    :cond_32
    const/16 v17, 0x0

    goto/16 :goto_14

    .line 288
    :cond_33
    const/16 v18, 0x0

    goto/16 :goto_15

    .line 290
    :cond_34
    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 296
    :cond_36
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v2

    .line 297
    iget-object v4, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-nez v4, :cond_37

    .line 298
    const/16 v28, 0x0

    goto/16 :goto_18

    .line 299
    :cond_37
    iget-object v2, v2, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    sget-object v4, Lcom/google/w/a/a/fz;->xFo:Lcom/google/aa/a/g;

    invoke-virtual {v2, v4}, Lcom/google/w/a/a/ah;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fz;

    move-object/from16 v28, v2

    goto/16 :goto_18

    .line 312
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 339
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 349
    :cond_3a
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->gdQ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1c

    .line 366
    :cond_3b
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object v5, v2

    goto/16 :goto_1e

    :cond_3c
    move-object v4, v6

    .line 394
    :goto_23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v7

    .line 395
    if-nez v4, :cond_3e

    .line 396
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzR:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 417
    :cond_3d
    :goto_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 418
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->y(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 419
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 398
    :cond_3e
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzR:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v2, :cond_3f

    .line 399
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzR:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 400
    iget-object v8, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gCh:Ljava/util/List;

    .line 402
    if-nez v8, :cond_40

    if-nez v4, :cond_40

    .line 403
    const/4 v2, 0x1

    .line 415
    :goto_25
    if-nez v2, :cond_3d

    .line 416
    :cond_3f
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>(Ljava/util/List;Lcom/google/w/a/a/ih;)V

    iput-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzR:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    goto :goto_24

    .line 404
    :cond_40
    if-eqz v8, :cond_42

    if-eqz v4, :cond_42

    .line 405
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_42

    .line 406
    const/4 v2, 0x0

    move v6, v2

    :goto_26
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_41

    .line 407
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fu;

    .line 408
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/fu;

    .line 409
    iget-object v9, v2, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v10, v3, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 410
    iget-object v9, v2, Lcom/google/w/a/a/fu;->xEU:Lcom/google/w/a/a/fq;

    iget-object v10, v3, Lcom/google/w/a/a/fu;->xEU:Lcom/google/w/a/a/fq;

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 411
    iget-object v2, v2, Lcom/google/w/a/a/fu;->xEV:Lcom/google/w/a/a/fq;

    iget-object v3, v3, Lcom/google/w/a/a/fu;->xEV:Lcom/google/w/a/a/fq;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 412
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_26

    .line 413
    :cond_41
    const/4 v2, 0x1

    goto :goto_25

    .line 414
    :cond_42
    const/4 v2, 0x0

    goto :goto_25

    .line 436
    :cond_43
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 444
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/in;->YN()Ljava/util/List;

    move-result-object v2

    .line 445
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 447
    iget-object v9, v9, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 449
    if-eqz v2, :cond_68

    :goto_27
    invoke-direct {v8, v9, v7, v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Ljava/util/List;)V

    .line 450
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;-><init>()V

    .line 451
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v4

    if-eqz v4, :cond_45

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->YD()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 452
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fh(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 453
    :cond_45
    const/16 v4, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v4

    if-nez v4, :cond_46

    const/16 v4, 0x35

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 454
    :cond_46
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fi(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 455
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fe(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 456
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fd(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 457
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->ff(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 458
    :cond_47
    const/16 v4, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v4

    if-nez v4, :cond_48

    const/16 v4, 0x60

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 459
    :cond_48
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fj(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 460
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fe(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 461
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fd(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 462
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->ff(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->Wr()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fg(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 464
    :cond_49
    const/16 v3, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 465
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 466
    if-eqz v3, :cond_4a

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 468
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 469
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->U([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 471
    :cond_4a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V

    .line 472
    :cond_4b
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WG()Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->jPw:Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;

    :goto_28
    const/4 v4, 0x1

    .line 475
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Z

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 478
    if-eqz v3, :cond_4c

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 480
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOv:Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    .line 481
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOv:Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    .line 484
    if-eqz v4, :cond_4c

    .line 486
    iget v2, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    .line 487
    :goto_29
    if-nez v2, :cond_6b

    .line 488
    const-string v2, "ActionWorker"

    const-string v3, "Event data for the CONTACT_SELECTED_EXTERNALLY event missing expected id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_4c
    :goto_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 495
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_4d

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 511
    :cond_4d
    :goto_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 513
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 516
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 518
    if-eqz v2, :cond_4e

    if-nez v5, :cond_6e

    .line 577
    :cond_4e
    :goto_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v3

    .line 578
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMO:Z

    if-eq v2, v3, :cond_78

    const/4 v2, 0x1

    .line 579
    :goto_2d
    if-eqz v2, :cond_4f

    .line 580
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMO:Z

    .line 581
    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 582
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 583
    if-nez v2, :cond_79

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 586
    :goto_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    const/4 v3, 0x1

    .line 587
    :goto_2f
    if-eqz v3, :cond_50

    .line 588
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 589
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 590
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOr:Z

    .line 591
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOr:Z

    .line 594
    if-nez v3, :cond_51

    if-eqz v4, :cond_52

    .line 596
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v2, :cond_52

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 598
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 600
    if-eqz v3, :cond_52

    .line 601
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v4, 0x3c

    .line 602
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 603
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 604
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 605
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 606
    :cond_52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 607
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOq:Z

    .line 608
    if-nez v4, :cond_7b

    const/4 v2, 0x1

    :goto_30
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOq:Z

    .line 610
    if-eqz v4, :cond_53

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 613
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 615
    if-eqz v3, :cond_53

    .line 616
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v5, 0x62

    .line 617
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 618
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 619
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 620
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 622
    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v2

    if-eqz v2, :cond_54

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 623
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x400000000L

    .line 624
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 625
    if-eqz v2, :cond_54

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 627
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 629
    if-eqz v3, :cond_54

    .line 630
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 631
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 632
    if-nez v2, :cond_7c

    .line 633
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 634
    const/4 v2, 0x0

    .line 683
    :goto_31
    if-eqz v2, :cond_54

    .line 684
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;-><init>()V

    .line 685
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 686
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v5, 0x27

    .line 687
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/iq;->gRP:Lcom/google/aa/a/g;

    .line 688
    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 689
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 690
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 692
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 694
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 695
    if-eqz v2, :cond_55

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajT()V

    .line 697
    :cond_55
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMT:Z

    if-eqz v2, :cond_58

    .line 699
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMT:Z

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 704
    iget-boolean v3, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 705
    if-eqz v3, :cond_86

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 706
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_86

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 708
    iget v3, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 709
    if-lez v3, :cond_86

    const/4 v3, 0x1

    .line 712
    :goto_32
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 713
    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 714
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    const v6, 0x110001

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 715
    if-eqz v4, :cond_87

    const/4 v4, 0x1

    .line 716
    :goto_33
    if-nez v3, :cond_56

    .line 718
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    .line 719
    if-nez v3, :cond_56

    const/4 v3, 0x3

    .line 720
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-nez v2, :cond_88

    :cond_56
    const/4 v2, 0x1

    move v3, v2

    .line 721
    :goto_34
    if-nez v4, :cond_57

    .line 722
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBX:Lcom/google/w/a/a/fz;

    .line 723
    if-eqz v2, :cond_89

    :cond_57
    const/4 v2, 0x1

    .line 724
    :goto_35
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v5, 0x30

    .line 725
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->gQZ:Lcom/google/aa/a/g;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;-><init>()V

    .line 727
    iget v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->aCT:I

    .line 728
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->gRa:Z

    .line 732
    iget v3, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->aCT:I

    .line 733
    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->gRb:Z

    .line 735
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 736
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 739
    :cond_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_59

    instance-of v3, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-nez v3, :cond_8a

    .line 741
    :cond_59
    const/4 v2, 0x0

    .line 744
    :goto_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Z

    move-result v3

    if-eqz v3, :cond_5a

    if-eqz v2, :cond_5a

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 746
    if-eqz v2, :cond_5a

    .line 747
    const/16 v3, 0x26b

    .line 748
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 749
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 750
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 751
    :cond_5a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 752
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 753
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 754
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOm:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v3, v2

    .line 758
    :goto_37
    if-eqz v3, :cond_5b

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMD:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bn;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 760
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 761
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x200000000L

    .line 762
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 763
    if-eqz v2, :cond_5f

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->aNJ()Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 767
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 768
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 769
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 770
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v6

    .line 774
    iget-object v7, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyi:Ljava/lang/String;

    .line 775
    move-object/from16 v0, v34

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/ac/a/a/a/a;

    move-result-object v7

    .line 778
    new-instance v8, Lcom/google/ac/a/a/a/h;

    invoke-direct {v8}, Lcom/google/ac/a/a/a/h;-><init>()V

    .line 780
    iget v9, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    .line 782
    iput v9, v8, Lcom/google/ac/a/a/a/h;->blk:I

    .line 783
    iget v9, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    .line 784
    if-eqz v2, :cond_8c

    .line 785
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/ac/a/a/a/h;->IZ(I)Lcom/google/ac/a/a/a/h;

    .line 786
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/ac/a/a/a/h;->pM(Z)Lcom/google/ac/a/a/a/h;

    .line 795
    :cond_5c
    :goto_38
    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v2

    if-nez v2, :cond_5d

    .line 796
    const/4 v2, 0x1

    .line 797
    iput v2, v8, Lcom/google/ac/a/a/a/h;->ynO:I

    .line 798
    iget v2, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    .line 800
    :cond_5d
    new-instance v2, Lcom/google/ac/a/a/a/d;

    invoke-direct {v2}, Lcom/google/ac/a/a/a/d;-><init>()V

    .line 801
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v4

    .line 802
    iget v9, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    .line 803
    iput-boolean v4, v2, Lcom/google/ac/a/a/a/d;->ynB:Z

    .line 805
    iget v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyk:I

    .line 808
    iput v4, v2, Lcom/google/ac/a/a/a/d;->blk:I

    .line 809
    iget v9, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    .line 810
    const/4 v9, 0x2

    if-ne v4, v9, :cond_8f

    .line 812
    iget v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyl:I

    .line 814
    iput v4, v2, Lcom/google/ac/a/a/a/d;->ynz:I

    .line 815
    iget v4, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    .line 826
    :cond_5e
    :goto_39
    iput-object v2, v8, Lcom/google/ac/a/a/a/h;->ynI:Lcom/google/ac/a/a/a/d;

    .line 828
    iget v2, v8, Lcom/google/ac/a/a/a/h;->blk:I

    .line 829
    packed-switch v2, :pswitch_data_0

    .line 846
    :goto_3a
    :pswitch_0
    iput-object v8, v7, Lcom/google/ac/a/a/a/a;->ynw:Lcom/google/ac/a/a/a/h;

    .line 847
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/ac/a/a/a/a;)V

    .line 848
    iget-object v2, v7, Lcom/google/ac/a/a/a/a;->ynw:Lcom/google/ac/a/a/a/h;

    .line 849
    iget v2, v2, Lcom/google/ac/a/a/a/h;->ynL:I

    .line 851
    iget v3, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    iput v3, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gym:I

    .line 852
    iput v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyn:I

    .line 853
    const/4 v2, 0x0

    iput v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyj:I

    .line 854
    const/4 v2, 0x0

    iput v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyk:I

    .line 855
    const/4 v2, 0x0

    iput v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/i;->gyl:I

    .line 857
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 858
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 860
    if-eqz v3, :cond_61

    .line 861
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v4, 0x65

    .line 862
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->gLs:Lcom/google/aa/a/g;

    .line 864
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;-><init>()V

    .line 865
    const/4 v2, 0x1

    .line 866
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 867
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 868
    if-eqz v7, :cond_60

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/c;->Ws()Z

    move-result v7

    if-nez v7, :cond_60

    .line 869
    const/4 v2, 0x0

    .line 870
    :cond_60
    if-eqz v2, :cond_91

    .line 871
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->eO(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/v;

    .line 903
    :goto_3b
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 904
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 905
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 906
    :cond_61
    const/16 v2, 0x5d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 908
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWr:Z

    if-eqz v3, :cond_96

    .line 909
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWr:Z

    .line 910
    const/4 v2, 0x1

    .line 912
    :goto_3c
    if-eqz v2, :cond_62

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 915
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWp:Lcom/google/ao/c/b/a/b;

    .line 917
    if-eqz v2, :cond_97

    iget-object v2, v2, Lcom/google/ao/c/b/a/b;->zcV:Lcom/google/k/c/a/n;

    move-object v3, v2

    .line 918
    :goto_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 919
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/c/a;->gEy:Lcom/google/k/c/a/n;

    .line 920
    :cond_62
    const/16 v2, 0x35

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_63

    const/16 v2, 0x33

    .line 921
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_63

    const/16 v2, 0x37

    .line 922
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_63

    const/16 v2, 0x6e

    .line 923
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-nez v2, :cond_63

    const/16 v2, 0x6f

    .line 924
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 925
    :cond_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v3

    .line 928
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientHasActionUi()Z

    move-result v2

    if-eqz v2, :cond_98

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->Wu()Z

    move-result v2

    if-nez v2, :cond_98

    const/4 v2, 0x1

    .line 929
    :goto_3e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 930
    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/ra;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    .line 931
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 932
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z

    move-result v3

    if-nez v3, :cond_99

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->abv()Z

    move-result v3

    if-nez v3, :cond_99

    const/4 v3, 0x1

    .line 933
    :goto_3f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 935
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 936
    if-eqz v6, :cond_64

    if-eqz v4, :cond_64

    .line 937
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afZ()Z

    .line 938
    :cond_64
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientControlActionExecution()Z

    move-result v4

    if-nez v4, :cond_66

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 939
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->Ws()Z

    move-result v4

    if-nez v4, :cond_65

    if-nez v5, :cond_66

    if-nez v2, :cond_66

    :cond_65
    if-nez v3, :cond_66

    .line 940
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->aNH()Z

    move-result v2

    if-nez v2, :cond_66

    .line 942
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    if-nez v2, :cond_9a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fgK:Ldagger/Lazy;

    .line 943
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_9a

    const/4 v2, 0x1

    .line 944
    :goto_40
    if-nez v2, :cond_66

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    .line 948
    if-eqz v4, :cond_66

    .line 949
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 951
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 952
    if-eqz v2, :cond_66

    .line 954
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 955
    if-nez v2, :cond_66

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 957
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 958
    if-nez v2, :cond_9b

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 962
    :goto_41
    iget v6, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 964
    const/16 v7, 0x11e

    .line 965
    if-eqz v34, :cond_9c

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    .line 966
    :goto_42
    invoke-interface {v4, v7, v3, v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 967
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v2

    if-eqz v2, :cond_9d

    const/4 v2, 0x1

    .line 968
    :goto_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 969
    if-eqz v2, :cond_9e

    const/16 v2, 0x65

    .line 970
    :goto_44
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    .line 971
    :cond_66
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 972
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 973
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 974
    if-eqz v2, :cond_9f

    .line 975
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afL()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 977
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x80000

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v3

    .line 978
    if-nez v3, :cond_9f

    .line 979
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afG()Z

    move-object v3, v2

    .line 983
    :goto_45
    if-eqz v3, :cond_67

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMD:Ldagger/Lazy;

    .line 985
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/bn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 987
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 988
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 989
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->x(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 990
    :cond_67
    return-void

    .line 449
    :cond_68
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_27

    .line 474
    :cond_69
    const/4 v2, 0x0

    goto/16 :goto_28

    .line 486
    :cond_6a
    const/4 v2, 0x0

    goto/16 :goto_29

    .line 490
    :cond_6b
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_4c

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

    const-string v5, "Select person from contact picker"

    const/16 v6, 0x10

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/actions/h;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;)V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;)V

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/di;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/actions/dl;Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2a

    .line 498
    :cond_6c
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 499
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agN()Ljava/util/List;

    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMP:Ldagger/Lazy;

    .line 502
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

    .line 503
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 505
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x400000

    .line 506
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 507
    if-eqz v5, :cond_6d

    .line 508
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 509
    :cond_6d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

    const-string v6, "Process argument of modular voice action"

    const/16 v7, 0x10

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/actions/l;

    invoke-direct {v8, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/l;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/staticplugins/actions/d/t;)V

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/m;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/core/state/c;)V

    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/di;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/actions/dl;Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2b

    .line 520
    :cond_6e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v6

    .line 521
    if-eqz v6, :cond_6f

    .line 522
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v3

    if-nez v3, :cond_6f

    .line 523
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 525
    :cond_6f
    if-nez v6, :cond_71

    const/4 v3, -0x1

    move v4, v3

    .line 526
    :goto_46
    if-nez v6, :cond_72

    const/4 v3, 0x0

    .line 527
    :goto_47
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 528
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 529
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v3

    .line 530
    if-eqz v3, :cond_4e

    .line 531
    sget-object v4, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 532
    invoke-virtual {v3, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/ga;

    .line 533
    if-eqz v3, :cond_4e

    .line 535
    iget v8, v3, Lcom/google/w/a/a/ga;->xDu:I

    .line 537
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 538
    iget-object v4, v3, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    if-eqz v4, :cond_4e

    .line 539
    iget-object v5, v3, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    array-length v6, v5

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v6, :cond_74

    aget-object v4, v5, v3

    .line 540
    iget-object v7, v4, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    if-eqz v7, :cond_73

    .line 541
    iget-object v7, v4, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v10, v7

    const/4 v4, 0x0

    :goto_49
    if-ge v4, v10, :cond_73

    aget-object v11, v7, v4

    .line 542
    if-eqz v11, :cond_70

    invoke-virtual {v11}, Lcom/google/w/a/a/fo;->czx()Z

    move-result v12

    if-eqz v12, :cond_70

    .line 544
    iget v11, v11, Lcom/google/w/a/a/fo;->xDu:I

    .line 545
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 525
    :cond_71
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afE()I

    move-result v3

    move v4, v3

    goto :goto_46

    .line 526
    :cond_72
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v3

    goto :goto_47

    .line 547
    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 548
    :cond_74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v5

    .line 549
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v6

    .line 550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 552
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    .line 554
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/c/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    .line 555
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 556
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v4

    .line 557
    if-eqz v4, :cond_4e

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->aNI()Lcom/google/android/apps/gsa/shared/logger/f/b;

    move-result-object v5

    .line 560
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 561
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJP:Z

    if-eqz v2, :cond_77

    .line 562
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v3, Lcom/google/ao/a/d/a/a/a/f;

    invoke-direct {v3}, Lcom/google/ao/a/d/a/a/a/f;-><init>()V

    .line 564
    invoke-virtual {v3, v8}, Lcom/google/ao/a/d/a/a/a/f;->JK(I)Lcom/google/ao/a/d/a/a/a/f;

    .line 565
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v3, Lcom/google/ao/a/d/a/a/a/f;->vIF:[I

    .line 567
    const/4 v2, 0x0

    :goto_4a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_75

    .line 568
    iget-object v8, v3, Lcom/google/ao/a/d/a/a/a/f;->vIF:[I

    add-int/lit8 v10, v2, 0x1

    aput v10, v8, v2

    .line 569
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 570
    :cond_75
    const/4 v2, 0x0

    move v3, v2

    :goto_4b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_76

    .line 571
    new-instance v8, Lcom/google/ao/a/d/a/a/a/f;

    invoke-direct {v8}, Lcom/google/ao/a/d/a/a/a/f;-><init>()V

    .line 572
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/ao/a/d/a/a/a/f;->JK(I)Lcom/google/ao/a/d/a/a/a/f;

    .line 573
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4b

    .line 575
    :cond_76
    invoke-virtual {v6, v7, v4}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    .line 576
    :cond_77
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->b(Lcom/google/android/apps/gsa/shared/logger/f/b;)V

    goto/16 :goto_2c

    .line 578
    :cond_78
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 583
    :cond_79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 584
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto/16 :goto_2e

    .line 586
    :cond_7a
    const/4 v3, 0x0

    goto/16 :goto_2f

    .line 608
    :cond_7b
    const/4 v2, 0x0

    goto/16 :goto_30

    .line 635
    :cond_7c
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v5

    if-nez v5, :cond_7d

    .line 636
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 637
    :cond_7d
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 639
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v6

    if-eqz v6, :cond_7f

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 641
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzF:Z

    .line 642
    if-eqz v2, :cond_7f

    const/4 v2, 0x1

    .line 643
    :goto_4c
    if-eqz v5, :cond_7e

    if-eqz v2, :cond_83

    .line 644
    :cond_7e
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v2, :cond_80

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 645
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxT:Z

    .line 646
    if-eqz v2, :cond_80

    .line 647
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->h(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 648
    const/4 v2, 0x0

    goto/16 :goto_31

    .line 642
    :cond_7f
    const/4 v2, 0x0

    goto :goto_4c

    .line 649
    :cond_80
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 650
    const/4 v2, 0x1

    const/4 v5, 0x4

    .line 651
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 652
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    .line 679
    :cond_81
    :goto_4d
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 680
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    goto/16 :goto_31

    .line 653
    :cond_82
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x1000000

    .line 654
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 655
    if-eqz v2, :cond_81

    .line 656
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_4d

    .line 657
    :cond_83
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 658
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 659
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOf:Ljava/util/Stack;

    const v6, 0x110001

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const/4 v2, 0x1

    iput v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOe:I

    .line 661
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x20000

    .line 662
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 665
    :cond_84
    iget v2, v5, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->gBE:I

    .line 666
    const/16 v5, 0x8

    if-ne v2, v5, :cond_81

    .line 667
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fOn:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 668
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fNL:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/as;

    .line 669
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    .line 670
    if-eqz v2, :cond_85

    .line 671
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x4000000

    .line 672
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 673
    if-eqz v2, :cond_81

    .line 674
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_4d

    .line 675
    :cond_85
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x2000000

    .line 676
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 677
    if-eqz v2, :cond_81

    .line 678
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_4d

    .line 709
    :cond_86
    const/4 v3, 0x0

    goto/16 :goto_32

    .line 715
    :cond_87
    const/4 v4, 0x0

    goto/16 :goto_33

    .line 720
    :cond_88
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_34

    .line 723
    :cond_89
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 742
    :cond_8a
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->z(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/core/PromoAction;

    move-result-object v2

    goto/16 :goto_36

    .line 755
    :cond_8b
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_37

    .line 787
    :cond_8c
    if-eqz v4, :cond_5c

    .line 789
    iget v2, v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 790
    invoke-virtual {v8, v2}, Lcom/google/ac/a/a/a/h;->IZ(I)Lcom/google/ac/a/a/a/h;

    .line 791
    if-eqz v4, :cond_8d

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v2

    .line 792
    :goto_4e
    if-eqz v2, :cond_8e

    sget-object v9, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 793
    invoke-virtual {v2, v9}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    const/4 v2, 0x1

    .line 794
    :goto_4f
    invoke-virtual {v8, v2}, Lcom/google/ac/a/a/a/h;->pM(Z)Lcom/google/ac/a/a/a/h;

    goto/16 :goto_38

    .line 791
    :cond_8d
    const/4 v2, 0x0

    goto :goto_4e

    .line 793
    :cond_8e
    const/4 v2, 0x0

    goto :goto_4f

    .line 817
    :cond_8f
    const/4 v9, 0x1

    if-ne v4, v9, :cond_5e

    .line 819
    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 821
    if-nez v4, :cond_90

    .line 822
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 823
    :cond_90
    iget v9, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Lcom/google/ac/a/a/a/d;->aCT:I

    .line 824
    iput-object v4, v2, Lcom/google/ac/a/a/a/d;->hHk:Ljava/lang/String;

    goto/16 :goto_39

    .line 834
    :pswitch_1
    iget-wide v4, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 835
    long-to-int v2, v4

    .line 836
    iget v4, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    .line 837
    iput v2, v8, Lcom/google/ac/a/a/a/h;->ynK:I

    goto/16 :goto_3a

    .line 840
    :pswitch_2
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/search/shared/actions/i;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)I

    move-result v2

    .line 843
    iget v4, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v8, Lcom/google/ac/a/a/a/h;->aCT:I

    .line 844
    iput v2, v8, Lcom/google/ac/a/a/a/h;->ynL:I

    goto/16 :goto_3a

    .line 872
    :cond_91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 873
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v7

    .line 874
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 875
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 877
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v8

    .line 878
    if-nez v8, :cond_92

    .line 879
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 880
    :cond_92
    iget v9, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    .line 881
    iput-object v8, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLt:[B

    .line 882
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 883
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 884
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v8

    .line 885
    if-nez v8, :cond_93

    .line 886
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 887
    :cond_93
    iget v9, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    .line 888
    iput-object v8, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fcG:[B

    .line 889
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v8, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 890
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v2

    .line 892
    if-nez v2, :cond_94

    .line 893
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 894
    :cond_94
    iget v8, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    .line 895
    iput-object v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLu:[B

    .line 896
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v2

    .line 897
    if-nez v2, :cond_95

    .line 898
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 899
    :cond_95
    iget v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    .line 900
    iput-object v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLv:[B

    .line 901
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->eO(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/v;

    goto/16 :goto_3b

    .line 911
    :cond_96
    const/4 v2, 0x0

    goto/16 :goto_3c

    .line 917
    :cond_97
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_3d

    .line 928
    :cond_98
    const/4 v2, 0x0

    goto/16 :goto_3e

    .line 932
    :cond_99
    const/4 v3, 0x0

    goto/16 :goto_3f

    .line 943
    :cond_9a
    const/4 v2, 0x0

    goto/16 :goto_40

    .line 958
    :cond_9b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 959
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto/16 :goto_41

    .line 965
    :cond_9c
    const/4 v3, 0x0

    goto/16 :goto_42

    .line 967
    :cond_9d
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 969
    :cond_9e
    const/4 v2, 0x1

    goto/16 :goto_44

    .line 981
    :cond_9f
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_45

    :cond_a0
    move-object v4, v3

    goto/16 :goto_23

    :cond_a1
    move-object v2, v5

    goto/16 :goto_1d

    :cond_a2
    move-object v5, v12

    goto/16 :goto_19

    :cond_a3
    move/from16 v25, v2

    move/from16 v24, v4

    goto/16 :goto_10

    :cond_a4
    move-object v12, v2

    goto/16 :goto_e

    :cond_a5
    move-object v2, v4

    goto/16 :goto_d

    .line 829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/h;)V
    .locals 4

    .prologue
    .line 1314
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMK:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    .line 1315
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPe:Z

    if-eqz v0, :cond_0

    .line 1316
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;-><init>()V

    .line 1318
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/h;->MW:I

    .line 1319
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->jk(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;

    move-result-object v0

    .line 1320
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x44

    .line 1321
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->gPL:Lcom/google/aa/a/g;

    .line 1322
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 1323
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 1324
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 1325
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPe:Z

    .line 1326
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;Ljava/lang/String;Z)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1042
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;-><init>()V

    .line 1043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    if-nez p2, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1047
    :cond_0
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    .line 1048
    iput-object p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fcH:Ljava/lang/String;

    .line 1050
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gBJ:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1054
    if-nez v0, :cond_2

    .line 1055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1056
    :cond_2
    iget v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    .line 1057
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQL:Ljava/lang/String;

    .line 1059
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->gCl:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 1060
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;)Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_4

    .line 1062
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    .line 1064
    :cond_4
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cTP:Ljava/util/List;

    .line 1066
    if-eqz v3, :cond_6

    .line 1067
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    .line 1068
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1069
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;-><init>()V

    .line 1070
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 1071
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gCs:Ljava/lang/String;

    .line 1073
    if-nez v0, :cond_5

    .line 1074
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1075
    :cond_5
    iget v6, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aCT:I

    .line 1076
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aDm:Ljava/lang/String;

    .line 1079
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiE()I

    move-result v0

    .line 1080
    iget v6, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aCT:I

    .line 1081
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->gRJ:I

    .line 1083
    aput-object v5, v4, v1

    .line 1084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_6
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    .line 1087
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQO:Z

    .line 1088
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x73

    .line 1089
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->gQK:Lcom/google/aa/a/g;

    .line 1090
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 1091
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 1093
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;)V
    .locals 6

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMK:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    .line 1120
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPe:Z

    if-nez v1, :cond_0

    .line 1122
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 1124
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPe:Z

    .line 1125
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

    const-string v3, "Process remote action request data"

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/do;

    invoke-direct {v5, v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/do;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/dn;Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;Lcom/google/android/apps/gsa/shared/search/Query;)V

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/dp;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/dp;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/dn;Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;)V

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/di;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/actions/dl;Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1126
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 1002
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1005
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x76

    .line 1006
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kc;->gSW:Lcom/google/aa/a/g;

    .line 1007
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 1008
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 1009
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 1010
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/actions/d;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)Z
    .locals 8
    .param p4    # Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1193
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/actions/d;->agt()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 1195
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1197
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientControlActionExecution()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1199
    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 1201
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/actions/d;->getActions()Ljava/util/List;

    move-result-object v2

    .line 1202
    if-eqz v2, :cond_1

    .line 1203
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    if-eqz v0, :cond_8

    :cond_1
    move v0, v7

    .line 1204
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/i;->ex(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WN()V

    .line 1206
    :cond_2
    if-eqz v2, :cond_c

    .line 1207
    const/4 v4, 0x0

    .line 1208
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1209
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 1210
    if-eqz p4, :cond_3

    .line 1211
    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 1212
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 1213
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1215
    if-eqz p4, :cond_5

    .line 1216
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1217
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientResolvesActionProviders()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1219
    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v6}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v1

    .line 1220
    iget-boolean v1, v1, Lcom/google/w/a/a/s;->xuI:Z

    .line 1221
    if-eqz v1, :cond_9

    :cond_4
    move v1, v7

    .line 1222
    :goto_1
    if-nez v1, :cond_a

    .line 1223
    :cond_5
    const-string v1, "ActionWorker"

    const-string v2, "Action suppressed due to no matching apps: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 1225
    if-eqz v4, :cond_6

    .line 1226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 1228
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    .line 1230
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    .line 1231
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-object v0, p1

    .line 1232
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v0

    .line 1233
    if-eqz v0, :cond_6

    .line 1234
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 1235
    const/16 v2, 0xe

    .line 1236
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/d;I)V

    .line 1237
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WM()Lcom/google/android/apps/gsa/search/shared/actions/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/i;->ex(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WN()V

    .line 1239
    :cond_7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 1247
    :goto_2
    return v6

    :cond_8
    move v0, v6

    .line 1203
    goto/16 :goto_0

    :cond_9
    move v1, v6

    .line 1221
    goto :goto_1

    .line 1241
    :cond_a
    invoke-direct {p0, p2, v2, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    move v6, v7

    .line 1242
    goto :goto_2

    .line 1243
    :cond_b
    invoke-direct {p0, p2, v2, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    goto :goto_2

    .line 1246
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_2
.end method

.method final aNI()Lcom/google/android/apps/gsa/shared/logger/f/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBG:Ldagger/Lazy;

    .line 1293
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x2e8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMR:Z

    .line 1294
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMR:Z

    .line 1295
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJT:Z

    .line 1296
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMR:Z

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMQ:Lcom/google/android/apps/gsa/staticplugins/actions/v;

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/v;

    .line 1299
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;)V

    .line 1300
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMQ:Lcom/google/android/apps/gsa/staticplugins/actions/v;

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMQ:Lcom/google/android/apps/gsa/staticplugins/actions/v;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    move-result-object v0

    .line 1302
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aNJ()Lcom/google/android/apps/gsa/staticplugins/actions/g/c;
    .locals 2

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    if-nez v0, :cond_0

    .line 1304
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/a/b;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMJ:Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    return-object v0
.end method

.method public final adn()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 993
    return-void
.end method

.method final ami()V
    .locals 3

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x26

    .line 1310
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 1313
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->WS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000000

    .line 49
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->adn()V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    .line 54
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wy()I

    move-result v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/logger/f/b;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/logger/f/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1306
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMR:Z

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 1308
    :cond_0
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMM:Lcom/google/android/apps/gsa/staticplugins/actions/dg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/dg;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 994
    if-eqz p1, :cond_1

    .line 995
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->y(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 997
    :goto_0
    if-eqz p2, :cond_0

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->iH(I)V

    .line 999
    :cond_0
    return-void

    .line 996
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->adn()V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 1290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 1291
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 1327
    const-string v0, "ActionWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1328
    const-string v0, "last execute result"

    .line 1329
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMS:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 1330
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1331
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1285
    const-string/jumbo v0, "spoken-language-bcp-47"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jML:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    .line 1287
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNO:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 1288
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1116
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/u;

    const-string v1, "[%s] refresh"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "ActionWorker"

    aput-object v5, v2, v4

    .line 1117
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 1118
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x1

    return v0
.end method

.method protected final x(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1094
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

    const-string v1, "Create provider info"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/n;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/o;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/di;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/actions/dl;Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1115
    :goto_0
    return-void

    .line 1098
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afN()Z

    move-result v0

    const-string/jumbo v3, "voiceAction must be in its executing state"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 1099
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    const-string/jumbo v3, "voiceAction must have provider info"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 1100
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afE()I

    move-result v3

    .line 1101
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v3, v1, :cond_5

    :cond_1
    move v0, v1

    .line 1102
    :goto_2
    if-eqz v0, :cond_2

    .line 1103
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x6a

    if-ne v3, v0, :cond_6

    .line 1104
    :cond_3
    :goto_3
    if-nez v1, :cond_7

    .line 1105
    const/4 v0, 0x2

    .line 1106
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/h;->ig(I)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1111
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "executionResult callback"

    .line 1112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 1113
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/q;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 1114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1099
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1101
    goto :goto_2

    :cond_6
    move v1, v2

    .line 1103
    goto :goto_3

    .line 1108
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMC:Ldagger/Lazy;

    .line 1109
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->A(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

    const-string v2, "Execute action work request"

    const/16 v4, 0xc

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/r;

    invoke-direct {v5, p0, v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/staticplugins/actions/a/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;)V

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/di;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/staticplugins/actions/dl;Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4
.end method
