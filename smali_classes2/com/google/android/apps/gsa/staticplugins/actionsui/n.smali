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
.field public brk:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final bth:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final cOF:Lcom/google/common/base/Supplier;
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

.field public final cRg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cRl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public final iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final jSJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ">;"
        }
    .end annotation
.end field

.field public jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

.field public final jna:Lcom/google/android/apps/gsa/shared/util/v;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lb/a;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;",
            "Lb/a",
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
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
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
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cRg:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cOF:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cRl:Lb/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bth:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSJ:Lb/a;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->akn()Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->resume()V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V

    .line 17
    return-void
.end method

.method protected final alK()V
    .locals 18

    .prologue
    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    if-nez v1, :cond_0

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cOF:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->alN()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/q;->aOs()Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cRl:Lb/a;

    .line 26
    invoke-interface {v7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/b/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;I)V

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/d/b;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/shared/d/b;-><init>()V

    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/sidekick/shared/a/d;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSK:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    sget-object v13, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 28
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cRl:Lb/a;

    .line 29
    invoke-interface {v14}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->bth:Lcom/google/common/base/Supplier;

    new-instance v16, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;-><init>()V

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->btq:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->cRl:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const-string v2, "AgendaController"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 31
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 33
    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->value:Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->tDK:Ljava/lang/String;

    new-instance v3, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-direct {v3}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/v;->ayr()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->of(Z)V

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->pause()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 43
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->alI()V

    .line 19
    return-void
.end method
