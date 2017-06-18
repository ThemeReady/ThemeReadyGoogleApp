.class public Lcom/google/android/apps/gsa/staticplugins/ay/b/t;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/an/c;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cMV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final cMW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/reminders/h;",
            ">;"
        }
    .end annotation
.end field

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eGn:Lcom/google/android/apps/gsa/search/core/state/ir;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final ecO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final hMf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public kdA:Lcom/google/common/util/concurrent/ListenableFuture;
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

.field public final kdB:Lcom/google/android/apps/gsa/search/core/state/ja;

.field public final kdC:Lcom/google/common/base/Supplier;
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

.field public kdD:Z

.field public final kdz:Lcom/google/android/apps/gsa/staticplugins/ay/b/b;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/ir;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/staticplugins/ay/b/b;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/ja;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/staticplugins/ay/b/b;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/reminders/h;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
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

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdD:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGn:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->hMf:Lc/a;

    .line 8
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->ecO:Lc/a;

    .line 9
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->ecP:Lc/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdz:Lcom/google/android/apps/gsa/staticplugins/ay/b/b;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->ahf:Landroid/content/SharedPreferences;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdB:Lcom/google/android/apps/gsa/search/core/state/ja;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->blV:Lcom/google/android/libraries/c/a;

    .line 17
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cMV:Lc/a;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cMW:Lc/a;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/t;)V

    .line 20
    invoke-static {v1}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdC:Lcom/google/common/base/Supplier;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->VN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->aaP()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method final VN()Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcbb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/m/af;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/af;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/m/af;->emd:I

    .line 121
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wT:I

    if-ne v0, v1, :cond_0

    .line 123
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/m/af;->eme:J

    .line 125
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 126
    const-string v0, "NativeSrpWorkerImpl"

    const-string v1, "Unexpected non-positive retry delay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "disable_rendered_cards_until_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/m/ak;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 167
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 169
    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;-><init>()V

    .line 173
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/m/ak;->KW()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 174
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/m/ak;->KW()J

    move-result-wide v4

    .line 175
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->aBG:I

    .line 176
    iput-wide v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->fUc:J

    move v0, v1

    .line 178
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/m/ak;->LH()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    if-nez p2, :cond_3

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_3
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->aBG:I

    .line 183
    iput-object p2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->fUb:Ljava/lang/String;

    .line 185
    :goto_1
    if-eqz v1, :cond_0

    .line 186
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x83

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hu;->fUa:Lcom/google/protobuf/a/h;

    .line 188
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->VN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGn:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 29
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fde:Z

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fde:Z

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/an/d;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdz:Lcom/google/android/apps/gsa/staticplugins/ay/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;->aQX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdA:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdA:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ay/b/x;

    const-string v3, "Resolve binder"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/t;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/an/d;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;Lcom/google/android/apps/gsa/search/core/work/an/a;Lcom/google/android/apps/gsa/search/core/work/an/b;)V
    .locals 4

    .prologue
    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;

    .line 46
    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/t;Lcom/google/android/apps/gsa/search/core/work/an/a;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 59
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 60
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 61
    invoke-static {p1, p4, v0, v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/an/b;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdi:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdi:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 63
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x16

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->Pj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 68
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 70
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 72
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->eGi:Lcom/google/android/apps/gsa/search/core/work/an/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/b;->VL()V

    .line 73
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 74
    invoke-static {p2}, Lcom/google/common/base/ck;->bB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ak;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqJ()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->a(Lcom/google/android/apps/gsa/search/core/m/ak;Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdE:Lcom/google/android/apps/gsa/staticplugins/ay/b/t;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 78
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/y;->kdH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final aaL()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x1b

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final aaM()V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdz:Lcom/google/android/apps/gsa/staticplugins/ay/b/b;

    .line 92
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMt:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x8c

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->agv()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 102
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 105
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "CanWorBinReqHan"

    const-string v1, "No active client present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aaN()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 131
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x2d

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->fTW:Lcom/google/protobuf/a/h;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cMV:Lc/a;

    .line 136
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->shouldShowNowCards()Z

    move-result v0

    .line 137
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->aBG:I

    .line 138
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->fTX:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cMV:Lc/a;

    .line 141
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    .line 142
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->aBG:I

    .line 143
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->fTY:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->cMW:Lc/a;

    .line 146
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/reminders/h;->IK()Z

    move-result v0

    .line 147
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->aBG:I

    .line 148
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ht;->fTZ:Z

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final aaO()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x16

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final aaP()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdC:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aaq()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->ecP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->ecO:Lc/a;

    .line 112
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 113
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 114
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->hMf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdD:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdA:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdA:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdA:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdz:Lcom/google/android/apps/gsa/staticplugins/ay/b/b;

    .line 197
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;->kdj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 198
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;->kdk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_2

    .line 203
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->kdD:Z

    goto :goto_0
.end method

.method public final eC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 155
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 157
    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;-><init>()V

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->fu(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    move-result-object v0

    .line 160
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x59

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->fUZ:Lcom/google/protobuf/a/h;

    .line 162
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 165
    :cond_0
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/t;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x895

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
