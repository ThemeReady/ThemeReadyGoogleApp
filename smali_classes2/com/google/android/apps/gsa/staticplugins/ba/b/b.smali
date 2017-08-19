.class public Lcom/google/android/apps/gsa/staticplugins/ba/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/e;


# instance fields
.field public final bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public lho:Lcom/google/android/apps/gsa/shared/velour/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final lkT:Ljava/util/List;

.field public final lkU:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/velour/b/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->lkT:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->lkU:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->aWA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/c;

    const-string v2, "Resolve binder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ba/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/b;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    invoke-interface {p1, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 13
    return-object v5
.end method

.method public final aWA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 8
    const-class v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;

    const-string v2, "canvas"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
