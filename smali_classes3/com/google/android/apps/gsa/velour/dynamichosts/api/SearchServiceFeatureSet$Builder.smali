.class public Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public final cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

.field public ehS:Ljava/lang/String;

.field public gKk:J

.field public gKl:J

.field public final ibH:Lcom/google/android/libraries/velour/l;

.field public jRj:Z

.field public final mCallbacks:Ljava/util/Map;

.field public final oNp:Lcom/google/android/libraries/velour/b;

.field public final oNq:Lcom/google/android/apps/gsa/search/shared/service/v;

.field public final oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

.field public oNs:Z

.field public oNt:Z

.field public oNu:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/libraries/velour/b;Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;Lcom/google/android/apps/gsa/search/shared/service/v;Lcom/google/android/apps/gsa/shared/ui/header/ap;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "gsa-dynamic-activity"

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ehS:Ljava/lang/String;

    .line 3
    const-wide v0, 0x208180000002L

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    .line 4
    iput-wide v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKl:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNs:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->mCallbacks:Ljava/util/Map;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNt:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jRj:Z

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNu:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ibH:Lcom/google/android/libraries/velour/l;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNp:Lcom/google/android/libraries/velour/b;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNq:Lcom/google/android/apps/gsa/search/shared/service/v;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;
    .locals 24

    .prologue
    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 66
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNs:Z

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNs:Z

    .line 68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jRj:Z

    if-eqz v2, :cond_0

    .line 69
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    const-wide/high16 v4, 0x20000000000000L

    or-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    .line 70
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    .line 72
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 74
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKl:J

    .line 76
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ehS:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    .line 81
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>()V

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ibH:Lcom/google/android/libraries/velour/l;

    .line 83
    invoke-interface {v3}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->mCallbacks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2, v5, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 89
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNt:Z

    if-eqz v5, :cond_6

    .line 92
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHx:Z

    .line 94
    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 96
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHw:[I

    .line 97
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHy:Z

    .line 99
    const/4 v5, 0x0

    .line 101
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHz:Z

    .line 105
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 109
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHW:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 111
    const/4 v4, 0x1

    .line 113
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHB:Z

    .line 114
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHJ:Z

    .line 115
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHM:Z

    .line 116
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHN:Z

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNu:Lcom/google/common/base/Supplier;

    .line 120
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHX:Lcom/google/common/base/Supplier;

    .line 122
    const/4 v4, 0x4

    .line 124
    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHF:I

    .line 125
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHD:Z

    .line 126
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHQ:Z

    .line 127
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHC:Z

    .line 146
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    move-object/from16 v22, v0

    .line 148
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 149
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifw:I

    .line 151
    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHn:I

    .line 152
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHP:Z

    .line 153
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHR:Z

    .line 157
    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 158
    new-instance v23, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->ibH:Lcom/google/android/libraries/velour/l;

    .line 159
    invoke-interface {v3}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bi;->dgE:I

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160
    invoke-static/range {v23 .. v23}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 161
    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bg;->ifC:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 162
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-nez v3, :cond_2

    .line 163
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v6, 0x28c1c0040102L

    .line 165
    iput-wide v6, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 167
    const-wide/16 v6, 0x30

    .line 169
    iput-wide v6, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 171
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gIr:Ljava/lang/String;

    .line 172
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 174
    :cond_2
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    if-nez v3, :cond_3

    .line 176
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 178
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHs:Z

    .line 179
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHx:Z

    .line 181
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHB:Z

    .line 184
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHJ:Z

    .line 186
    sget v5, Lcom/google/android/apps/gsa/shared/ui/header/bf;->ifw:I

    .line 188
    iput v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHn:I

    .line 189
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHP:Z

    .line 190
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHR:Z

    .line 192
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 193
    :cond_3
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    if-nez v3, :cond_4

    .line 195
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v5}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 196
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 197
    :cond_4
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/as;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gIr:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 198
    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/gsa/shared/ui/header/as;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 200
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v5, v3}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 201
    new-instance v19, Lcom/google/android/apps/gsa/shared/ui/header/aq;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/ap;)V

    .line 202
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->ibH:Lcom/google/android/libraries/velour/l;

    .line 203
    invoke-interface {v6}, Lcom/google/android/libraries/velour/l;->bsV()Landroid/content/Intent;

    move-result-object v6

    .line 204
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->V(Landroid/content/Intent;)Z

    move-result v10

    .line 205
    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idX:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->ibH:Lcom/google/android/libraries/velour/l;

    .line 206
    invoke-interface {v6}, Lcom/google/android/libraries/velour/l;->getWindow()Landroid/view/Window;

    move-result-object v13

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gIr:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idU:Z

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idV:Z

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hbr:I

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRw:Ldagger/Lazy;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cPv:Z

    move/from16 v20, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idj:Z

    move/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idm:I

    move/from16 v22, v0

    move-object v6, v4

    move-object/from16 v8, v23

    move-object v9, v3

    .line 207
    invoke-direct/range {v5 .. v22}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;ZLcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;Ljava/lang/String;ZZILdagger/Lazy;Lcom/google/android/apps/gsa/shared/ui/header/x;ZZI)V

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jRj:Z

    if-eqz v3, :cond_5

    .line 211
    new-instance v12, Lcom/google/android/apps/gsa/search/shared/service/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v12, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 212
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onCreate()V

    .line 213
    new-instance v3, Lcom/google/android/apps/gsa/velour/dynamichosts/api/s;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/s;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 215
    :cond_5
    new-instance v6, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ibH:Lcom/google/android/libraries/velour/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->mCallbacks:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    move-object v8, v2

    move-object v9, v5

    .line 216
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/search/shared/service/ac;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNp:Lcom/google/android/libraries/velour/b;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNq:Lcom/google/android/apps/gsa/search/shared/service/v;

    .line 220
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v3

    .line 222
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/v;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 223
    return-object v6

    .line 131
    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHs:Z

    .line 132
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHx:Z

    .line 134
    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHB:Z

    .line 140
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 144
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHW:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 145
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHJ:Z

    goto/16 :goto_1

    .line 94
    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0xb
        0x0
    .end array-data
.end method

.method public configSearchOverlayForSearchResult()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNt:Z

    .line 55
    return-object p0
.end method

.method public enableSuggestions()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 37
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKl:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKl:J

    .line 38
    return-object p0
.end method

.method public maybeSetNavigateBackArrow()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsV()Landroid/content/Intent;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string v1, "extra_use_back_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cPv:Z

    .line 60
    :cond_0
    return-object p0
.end method

.method public varargs registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object p0
.end method

.method public setClientConfigFlags(J)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 43
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsV()Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    const-string v1, "on_lockscreen"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->aot()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/q;->cMM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKk:J

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 50
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idU:Z

    .line 51
    :cond_1
    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->ehS:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 21
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gIr:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public setSearchResultsCorpusClient()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ba:I

    .line 34
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hbr:I

    .line 35
    return-object p0
.end method

.method public setSessionIdSupplier(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNu:Lcom/google/common/base/Supplier;

    .line 64
    return-object p0
.end method

.method public setShowLogoFeedButton(ZI)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 30
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idj:Z

    .line 31
    iput p2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idm:I

    .line 32
    return-object p0
.end method

.method public setShowWhiteLogo(Z)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 27
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idV:Z

    .line 28
    return-object p0
.end method

.method public setSuggestionFlags(J)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 40
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gKl:J

    .line 41
    return-object p0
.end method

.method public showLogoHeader(Z)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oNr:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 24
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->idU:Z

    .line 25
    return-object p0
.end method

.method public supportsStartActivityForResult()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jRj:Z

    .line 62
    return-object p0
.end method
