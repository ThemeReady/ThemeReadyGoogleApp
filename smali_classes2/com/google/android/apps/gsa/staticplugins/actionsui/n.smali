.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/n;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/x",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/q;",
        ">;"
    }
.end annotation


# instance fields
.field public bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public bpv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public final brn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final cKy:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cNd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cNi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public final hyT:Lcom/google/android/apps/gsa/shared/util/v;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lc/a;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/l/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cNd:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cKy:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cNi:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brn:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/ui/actions/c;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/q;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/q;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/q;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cNi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBV()V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V

    .line 16
    return-void
.end method

.method protected final ahD()V
    .locals 18

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    if-nez v1, :cond_0

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cKy:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;->aJX()Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cNi:Lc/a;

    .line 25
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/b/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;I)V

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/d/b;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/shared/d/b;-><init>()V

    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/sidekick/shared/a/d;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    sget-object v13, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 27
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cNi:Lc/a;

    .line 28
    invoke-interface {v14}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brn:Lcom/google/common/base/Supplier;

    new-instance v16, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;-><init>()V

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cNi:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v2, "AgendaController"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 30
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 32
    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->aQc:Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->rzr:Ljava/lang/String;

    new-instance v3, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;-><init>()V

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/v;->aue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->mF(Z)V

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;

    const-string v4, "Now Cards Resources Load"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/n;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 37
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->detach()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cNi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBU()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 42
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->ahB()V

    .line 18
    return-void
.end method
