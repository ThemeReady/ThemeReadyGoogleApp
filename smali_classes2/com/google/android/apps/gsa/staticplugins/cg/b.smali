.class public Lcom/google/android/apps/gsa/staticplugins/cg/b;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bl/a;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public volatile cSN:Lcom/google/android/apps/gsa/k/c;

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

.field public final fOj:Lcom/google/android/apps/gsa/search/core/state/di;

.field public final fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final kKD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/ig;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mr;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/state/di;Lb/a;Lb/a;Lcom/google/common/base/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1a

    const-string/jumbo v1, "searchplate"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fOj:Lcom/google/android/apps/gsa/search/core/state/di;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mResources:Landroid/content/res/Resources;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->ajG:Landroid/content/SharedPreferences;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->kKD:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->bpn:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->gPa:Lcom/google/common/base/ax;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cg/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cSN:Lcom/google/android/apps/gsa/k/c;

    invoke-static {v0, p8}, Lcom/google/android/apps/gsa/k/a;->a(Lcom/google/android/apps/gsa/k/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x63

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->gJT:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;-><init>()V

    .line 198
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->gD(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEl:Z

    .line 23
    if-nez v0, :cond_6

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 25
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 26
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/mr;->fQW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/state/mr;->aM(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v6, 0x200

    .line 38
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/mr;->fHY:Lb/a;

    .line 39
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->canShowErrorsOutsideSearchPlate()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fOj:Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 46
    if-eqz v0, :cond_9

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v6, 0x67

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 51
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 65
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/mr;->fZc:Z

    if-eqz v1, :cond_a

    .line 66
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/mr;->fZc:Z

    move v0, v3

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x4b

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 75
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/mr;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/mr;->fFJ:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v1

    if-nez v1, :cond_b

    .line 78
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x31

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 96
    :cond_6
    :goto_4
    return-void

    :cond_7
    move v0, v4

    .line 34
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 43
    goto/16 :goto_1

    .line 55
    :cond_9
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cg/a;->nHZ:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/ig;->hp(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->Cs()Z

    goto :goto_4

    :cond_a
    move v0, v4

    .line 68
    goto/16 :goto_2

    .line 79
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v1

    if-nez v1, :cond_c

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 84
    :cond_c
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_3
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x64

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/je;->gMn:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;-><init>()V

    .line 206
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gO(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    move-result-object v3

    .line 207
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gP(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public final aeS()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x84

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final aeT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa06

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->bpn:Lb/a;

    .line 119
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 121
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 122
    const/4 v0, 0x2

    .line 124
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 126
    const/4 v0, 0x4

    .line 128
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 130
    const-string v0, "and.opa.gsamic"

    .line 132
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 141
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 138
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->kKD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method public final aeU()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x93

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 145
    return-void
.end method

.method public final aeV()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 217
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->ajG:Landroid/content/SharedPreferences;

    const-string v2, "location_permission_notification_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsShowingToasts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cg/a;->iCE:I

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->ajG:Landroid/content/SharedPreferences;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_permission_notification_shown"

    .line 230
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x6b

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;->gJQ:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;-><init>()V

    .line 150
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->aEl:I

    .line 151
    iput p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->gJR:I

    .line 154
    if-nez p2, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->aEl:I

    .line 157
    iput-object p2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->gJS:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 160
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 163
    :cond_1
    return-void
.end method

.method public final ba(II)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 173
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEl:Z

    .line 174
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x69

    .line 176
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->gJX:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;-><init>()V

    .line 178
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->aEl:I

    .line 179
    iput p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->gJC:I

    .line 183
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->aEl:I

    .line 184
    iput p2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->gJR:I

    .line 186
    const/4 v4, 0x1

    .line 188
    iget v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->aEl:I

    .line 189
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->gJY:Z

    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 194
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 236
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 233
    const-string v0, "SearchPlateWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;-><init>()V

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->aEl:I

    .line 111
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->gMx:Ljava/lang/String;

    .line 112
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x8f

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->gMw:Lcom/google/ac/a/g;

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 117
    return-void
.end method

.method public final hO(I)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x66

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->gKP:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;-><init>()V

    .line 167
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;->ji(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 171
    :cond_0
    return-void
.end method
