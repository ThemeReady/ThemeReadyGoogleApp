.class public Lcom/google/android/apps/gsa/staticplugins/ba/b/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ar/c;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cRa:Ldagger/Lazy;

.field public final cRb:Ldagger/Lazy;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final eYg:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final gai:Lcom/google/android/apps/gsa/search/core/state/jd;

.field public final lho:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final lhs:Ldagger/Lazy;

.field public final lkY:Lcom/google/android/apps/gsa/staticplugins/ba/b/b;

.field public lkZ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lla:Lcom/google/android/apps/gsa/search/core/state/jm;

.field public final llb:Lcom/google/common/base/Supplier;

.field public llc:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/jd;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/staticplugins/ba/b/b;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/jm;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x13

    const-string v2, "nativesrp"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->llc:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->gai:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lhs:Ldagger/Lazy;

    .line 8
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->eYg:Ldagger/Lazy;

    .line 9
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->eYh:Ldagger/Lazy;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkY:Lcom/google/android/apps/gsa/staticplugins/ba/b/b;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->akc:Landroid/content/SharedPreferences;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lla:Lcom/google/android/apps/gsa/search/core/state/jm;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 17
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cRa:Ldagger/Lazy;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cRb:Ldagger/Lazy;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ba/b/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;)V

    .line 20
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->llb:Lcom/google/common/base/Supplier;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->Zx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->aev()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method final Zx()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcbb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/w;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 140
    .line 141
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/fetch/w;->fhl:I

    .line 142
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yC:I

    if-ne v0, v1, :cond_0

    .line 144
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/fetch/w;->fhm:J

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 147
    const-string v0, "NativeSrpWorkerImpl"

    const-string v1, "Unexpected non-positive retry delay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "disable_rendered_cards_until_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/ab;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 188
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 190
    if-nez v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;-><init>()V

    .line 194
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Oz()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 195
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Oz()J

    move-result-wide v4

    .line 196
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aCT:I

    .line 197
    iput-wide v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gRW:J

    move v0, v1

    .line 199
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pk()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 201
    if-nez p2, :cond_3

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 203
    :cond_3
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aCT:I

    .line 204
    iput-object p2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gRV:Ljava/lang/String;

    .line 206
    :goto_1
    if-eqz v1, :cond_0

    .line 207
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x83

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->gRU:Lcom/google/aa/a/g;

    .line 209
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->Zx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->gai:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 29
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->gaa:Z

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->gaa:Z

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/ar/d;J)V
    .locals 8

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkY:Lcom/google/android/apps/gsa/staticplugins/ba/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->aWA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkZ:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;

    const-string v3, "Resolve binder"

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ba/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;Ljava/lang/String;JLcom/google/android/apps/gsa/search/core/work/ar/d;)V

    invoke-interface {v0, v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;Lcom/google/android/apps/gsa/search/core/work/ar/a;Lcom/google/android/apps/gsa/search/core/work/ar/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    .line 46
    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/f;Lcom/google/android/apps/gsa/search/core/work/ar/a;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 55
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 59
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 60
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 62
    sget-object v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDu:Z

    .line 66
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;

    invoke-direct {v4, p1, v3}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/f;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x8b

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v3, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 76
    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 78
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    invoke-direct {v0, p1, p4, v2, v4}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ar/b;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/nativesrpui/a/k;)V

    .line 79
    if-nez v3, :cond_2

    .line 81
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDu:Z

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDv:Ljava/lang/ref/WeakReference;

    .line 84
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 85
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x16

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->Tb()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 91
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 93
    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 95
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDr:Lcom/google/android/apps/gsa/search/core/work/ar/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/b;->Zv()V

    .line 96
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->a(Lcom/google/android/apps/gsa/search/core/fetch/ab;Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 99
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->llg:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 100
    :cond_4
    return-void
.end method

.method public final adW()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->eYg:Ldagger/Lazy;

    .line 133
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 134
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 135
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lhs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final aer()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x1b

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final aes()V
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkY:Lcom/google/android/apps/gsa/staticplugins/ba/b/b;

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJI:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x8c

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->akp()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 126
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string v0, "CanWorBinReqHan"

    const-string v1, "No active client present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aet()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 154
    if-eqz v1, :cond_0

    .line 155
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x2d

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/is;->gRQ:Lcom/google/aa/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cRa:Ldagger/Lazy;

    .line 157
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    .line 158
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aCT:I

    .line 159
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gRR:Z

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cRa:Ldagger/Lazy;

    .line 162
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    .line 163
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aCT:I

    .line 164
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gRS:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cRb:Ldagger/Lazy;

    .line 167
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/reminders/h;->Mo()Z

    move-result v0

    .line 168
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aCT:I

    .line 169
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gRT:Z

    .line 171
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final aeu()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x16

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final aev()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->llb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->llc:Z

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkZ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkZ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkZ:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->lkY:Lcom/google/android/apps/gsa/staticplugins/ba/b/b;

    .line 218
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->lkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 219
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->lkU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_2

    .line 224
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->llc:Z

    goto :goto_0
.end method

.method public final gf(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 176
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 178
    if-eqz v1, :cond_0

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;-><init>()V

    .line 180
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;->hb(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;

    move-result-object v0

    .line 181
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x59

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;->gSS:Lcom/google/aa/a/g;

    .line 183
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 186
    :cond_0
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x895

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
