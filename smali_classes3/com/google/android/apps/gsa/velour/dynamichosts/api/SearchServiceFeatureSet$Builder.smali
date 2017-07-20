.class public Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public final cTb:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

.field public eky:Ljava/lang/String;

.field public gEj:J

.field public gEk:J

.field public final hUF:Lcom/google/android/libraries/velour/l;

.field public jKs:Z

.field public final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;",
            "[I>;"
        }
    .end annotation
.end field

.field public oGA:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final oGv:Lcom/google/android/libraries/velour/b;

.field public final oGw:Lcom/google/android/apps/gsa/search/shared/service/aa;

.field public final oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

.field public oGy:Z

.field public oGz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/libraries/velour/b;Lcom/google/android/apps/gsa/shared/util/starter/a;Lcom/google/android/apps/gsa/search/shared/service/aa;Lcom/google/android/apps/gsa/shared/ui/header/ap;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "gsa-dynamic-activity"

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->eky:Ljava/lang/String;

    .line 3
    const-wide v0, 0x208180000002L

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    .line 4
    iput-wide v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEk:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGy:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->mCallbacks:Ljava/util/Map;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGz:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jKs:Z

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGA:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->hUF:Lcom/google/android/libraries/velour/l;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGv:Lcom/google/android/libraries/velour/b;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGw:Lcom/google/android/apps/gsa/search/shared/service/aa;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->cTb:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;
    .locals 24

    .prologue
    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 66
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGy:Z

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGy:Z

    .line 68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jKs:Z

    if-eqz v2, :cond_0

    .line 69
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    const-wide/high16 v4, 0x20000000000000L

    or-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    .line 70
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    .line 72
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 74
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEk:J

    .line 76
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->eky:Ljava/lang/String;

    .line 80
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v6

    .line 83
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/am;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/am;-><init>()V

    .line 84
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->hUF:Lcom/google/android/libraries/velour/l;

    .line 85
    invoke-interface {v3}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 86
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

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2, v5, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 91
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGz:Z

    if-eqz v5, :cond_6

    .line 94
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBC:Z

    .line 96
    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 98
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBB:[I

    .line 99
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBD:Z

    .line 101
    const/4 v5, 0x0

    .line 103
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBE:Z

    .line 107
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 111
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gCa:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 113
    const/4 v4, 0x1

    .line 115
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBG:Z

    .line 116
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBO:Z

    .line 117
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBR:Z

    .line 118
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBS:Z

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGA:Lcom/google/common/base/Supplier;

    .line 122
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gCb:Lcom/google/common/base/Supplier;

    .line 124
    const/4 v4, 0x4

    .line 126
    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBK:I

    .line 127
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBI:Z

    .line 128
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBV:Z

    .line 129
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBH:Z

    .line 148
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    move-object/from16 v22, v0

    .line 150
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 151
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYw:I

    .line 153
    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBs:I

    .line 154
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBU:Z

    .line 155
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBW:Z

    .line 159
    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 160
    new-instance v23, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hUF:Lcom/google/android/libraries/velour/l;

    .line 161
    invoke-interface {v3}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bi;->dgx:I

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 162
    invoke-static/range {v23 .. v23}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 163
    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bg;->hYC:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 164
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-nez v3, :cond_2

    .line 165
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v6, 0x28c1c0040102L

    .line 167
    iput-wide v6, v3, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 169
    const-wide/16 v6, 0x30

    .line 171
    iput-wide v6, v3, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 173
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gCv:Ljava/lang/String;

    .line 175
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 177
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 178
    :cond_2
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    if-nez v3, :cond_3

    .line 180
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 182
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBx:Z

    .line 183
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBC:Z

    .line 185
    const/4 v5, 0x1

    .line 187
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBG:Z

    .line 188
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBO:Z

    .line 190
    sget v5, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYw:I

    .line 192
    iput v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBs:I

    .line 193
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBU:Z

    .line 194
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBW:Z

    .line 196
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 197
    :cond_3
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

    if-nez v3, :cond_4

    .line 199
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/a;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hUF:Lcom/google/android/libraries/velour/l;

    invoke-interface {v5}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 200
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 201
    :cond_4
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/header/as;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gCv:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWW:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 202
    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/gsa/shared/ui/header/as;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/j/e;)V

    .line 204
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hUF:Lcom/google/android/libraries/velour/l;

    invoke-interface {v5, v3}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 205
    new-instance v19, Lcom/google/android/apps/gsa/shared/ui/header/aq;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/ap;)V

    .line 206
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hUF:Lcom/google/android/libraries/velour/l;

    .line 207
    invoke-interface {v6}, Lcom/google/android/libraries/velour/l;->bsW()Landroid/content/Intent;

    move-result-object v6

    .line 208
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->Y(Landroid/content/Intent;)Z

    move-result v10

    .line 209
    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWX:Lcom/google/android/apps/gsa/shared/util/starter/a;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hUF:Lcom/google/android/libraries/velour/l;

    .line 210
    invoke-interface {v6}, Lcom/google/android/libraries/velour/l;->getWindow()Landroid/view/Window;

    move-result-object v13

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gCv:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWU:Z

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWV:Z

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gVd:I

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cRR:Lb/a;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cPr:Z

    move/from16 v20, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWj:Z

    move/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWm:I

    move/from16 v22, v0

    move-object v6, v4

    move-object/from16 v8, v23

    move-object v9, v3

    .line 211
    invoke-direct/range {v5 .. v22}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;ZLcom/google/android/apps/gsa/shared/util/starter/a;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;Ljava/lang/String;ZZILb/a;Lcom/google/android/apps/gsa/shared/ui/header/x;ZZI)V

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jKs:Z

    if-eqz v3, :cond_5

    .line 215
    new-instance v12, Lcom/google/android/apps/gsa/search/shared/service/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v12, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 216
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onCreate()V

    .line 217
    new-instance v3, Lcom/google/android/apps/gsa/velour/dynamichosts/api/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/v;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->hUF:Lcom/google/android/libraries/velour/l;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 219
    :cond_5
    new-instance v6, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->hUF:Lcom/google/android/libraries/velour/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->mCallbacks:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->cTb:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    move-object v8, v2

    move-object v9, v5

    .line 220
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/search/shared/service/ah;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGv:Lcom/google/android/libraries/velour/b;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGw:Lcom/google/android/apps/gsa/search/shared/service/aa;

    .line 224
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v3

    .line 226
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/aa;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 227
    return-object v6

    .line 133
    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBx:Z

    .line 134
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBC:Z

    .line 136
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBG:Z

    .line 142
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 146
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gCa:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 147
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBO:Z

    goto/16 :goto_1

    .line 96
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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGz:Z

    .line 55
    return-object p0
.end method

.method public enableSuggestions()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 37
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEk:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEk:J

    .line 38
    return-object p0
.end method

.method public maybeSetNavigateBackArrow()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->hUF:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsW()Landroid/content/Intent;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string v1, "extra_use_back_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->cPr:Z

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
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 43
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->hUF:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsW()Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    const-string v1, "on_lockscreen"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->hUF:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->aog()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->cMT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEj:J

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 50
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWU:Z

    .line 51
    :cond_1
    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->eky:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 21
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gCv:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public setSearchResultsCorpusClient()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zP:I

    .line 34
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->gVd:I

    .line 35
    return-object p0
.end method

.method public setSessionIdSupplier(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGA:Lcom/google/common/base/Supplier;

    .line 64
    return-object p0
.end method

.method public setShowLogoFeedButton(ZI)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 30
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWj:Z

    .line 31
    iput p2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWm:I

    .line 32
    return-object p0
.end method

.method public setShowWhiteLogo(Z)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 27
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWV:Z

    .line 28
    return-object p0
.end method

.method public setSuggestionFlags(J)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 40
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->gEk:J

    .line 41
    return-object p0
.end method

.method public showLogoHeader(Z)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->oGx:Lcom/google/android/apps/gsa/shared/ui/header/ap;

    .line 24
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;->hWU:Z

    .line 25
    return-object p0
.end method

.method public supportsStartActivityForResult()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->jKs:Z

    .line 62
    return-object p0
.end method
