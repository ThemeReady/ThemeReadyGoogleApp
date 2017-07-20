.class public Lcom/google/android/apps/gsa/staticplugins/bc/b/t;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ap/c;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cQY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final cQZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/reminders/h;",
            ">;"
        }
    .end annotation
.end field

.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eUi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fyb:Lcom/google/android/apps/gsa/search/core/state/ir;

.field public final kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final kYK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final lct:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

.field public lcu:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lcv:Lcom/google/android/apps/gsa/search/core/state/ja;

.field public final lcw:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation
.end field

.field public lcx:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/ir;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/staticplugins/bc/b/b;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/state/ja;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/staticplugins/bc/b/b;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/reminders/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ja;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x13

    const-string v2, "nativesrp"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcx:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->fyb:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->kYK:Lb/a;

    .line 8
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->eUi:Lb/a;

    .line 9
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->eUj:Lb/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lct:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->ajG:Landroid/content/SharedPreferences;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcv:Lcom/google/android/apps/gsa/search/core/state/ja;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->bnK:Lcom/google/android/libraries/c/a;

    .line 17
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cQY:Lb/a;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cQZ:Lb/a;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bc/b/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/t;)V

    .line 20
    invoke-static {v1}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcw:Lcom/google/common/base/Supplier;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->Zw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->aey()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method final Zw()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcbb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/l/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/l/ae;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    .line 118
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/l/ae;->fdC:I

    .line 119
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xu:I

    if-ne v0, v1, :cond_0

    .line 121
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/l/ae;->fdD:J

    .line 123
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 124
    const-string v0, "NativeSrpWorkerImpl"

    const-string v1, "Unexpected non-positive retry delay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "disable_rendered_cards_until_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/l/aj;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 165
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 167
    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;-><init>()V

    .line 171
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Oz()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 172
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Oz()J

    move-result-wide v4

    .line 173
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aEl:I

    .line 174
    iput-wide v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->gLI:J

    move v0, v1

    .line 176
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pk()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    if-nez p2, :cond_3

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_3
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aEl:I

    .line 181
    iput-object p2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->gLH:Ljava/lang/String;

    .line 183
    :goto_1
    if-eqz v1, :cond_0

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x83

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/io;->gLG:Lcom/google/ac/a/g;

    .line 186
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->Zw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->fyb:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 29
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUC:Z

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUC:Z

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/ap/d;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lct:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->aWa()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcu:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bc/b/x;

    const-string v3, "Resolve binder"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bc/b/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/t;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/ap/d;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;Lcom/google/android/apps/gsa/search/core/work/ap/a;Lcom/google/android/apps/gsa/search/core/work/ap/b;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    .line 46
    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/t;Lcom/google/android/apps/gsa/search/core/work/ap/a;)V

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 55
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    .line 60
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 61
    invoke-static {p1, p4, v1, v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ap/b;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcc:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcc:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 63
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x16

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->SV()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 68
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 70
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 72
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fxW:Lcom/google/android/apps/gsa/search/core/work/ap/b;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->Zu()V

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->a(Lcom/google/android/apps/gsa/search/core/l/aj;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 76
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/l/aj;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcB:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 77
    :cond_1
    return-void
.end method

.method public final adW()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->eUj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->eUi:Lb/a;

    .line 110
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 111
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 112
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->kYK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final aeu()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x1b

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final aev()V
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lct:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 90
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEh:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x8c

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->akp()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 100
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 103
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "CanWorBinReqHan"

    const-string v1, "No active client present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aew()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 131
    if-eqz v1, :cond_0

    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x2d

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->gLC:Lcom/google/ac/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cQY:Lb/a;

    .line 134
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v0

    .line 135
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aEl:I

    .line 136
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gLD:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cQY:Lb/a;

    .line 139
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    .line 140
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aEl:I

    .line 141
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gLE:Z

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cQZ:Lb/a;

    .line 144
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/reminders/h;->Mj()Z

    move-result v0

    .line 145
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aEl:I

    .line 146
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gLF:Z

    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final aex()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x16

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final aey()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcw:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcx:Z

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcu:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcu:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcu:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lct:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 195
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->lcd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 196
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->lce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_2

    .line 201
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->lcx:Z

    goto :goto_0
.end method

.method public final fU(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 155
    if-eqz v1, :cond_0

    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;-><init>()V

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;->gQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;

    move-result-object v0

    .line 158
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x59

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jq;->gMD:Lcom/google/ac/a/g;

    .line 160
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 163
    :cond_0
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x895

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
