.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/n;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# instance fields
.field public bqd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final bsa:Lcom/google/common/base/Supplier;

.field public bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final cOD:Lcom/google/common/base/Supplier;

.field public final iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final jZu:Ldagger/Lazy;

.field public final jZv:Ldagger/Lazy;

.field public final jZw:Ldagger/Lazy;

.field public jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

.field public final jud:Lcom/google/android/apps/gsa/shared/util/v;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/util/be;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZu:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cOD:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZv:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bsa:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZw:Ldagger/Lazy;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/ui/actions/c;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/q;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/q;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/q;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->akn()Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->resume()V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V

    .line 17
    return-void
.end method

.method protected final alL()V
    .locals 18

    .prologue
    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    if-nez v1, :cond_0

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cOD:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;->aOO()Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZv:Ldagger/Lazy;

    .line 26
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/b/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;I)V

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/d/b;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/shared/d/b;-><init>()V

    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/sidekick/shared/a/d;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    sget-object v13, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 28
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZv:Ldagger/Lazy;

    .line 29
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bsa:Lcom/google/common/base/Supplier;

    new-instance v16, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;-><init>()V

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const-string v2, "AgendaController"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 31
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 33
    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->tQn:Ljava/lang/String;

    new-instance v3, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/v;->ayF()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->oy(Z)V

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;

    const-string v4, "Now Cards Resources Load"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/n;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 38
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->detach()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->pause()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->release()V

    .line 43
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->alJ()V

    .line 19
    return-void
.end method
