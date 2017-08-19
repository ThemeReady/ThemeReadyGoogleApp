.class public Lcom/google/android/apps/gsa/staticplugins/actions/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/b/a;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fYn:Lcom/google/android/apps/gsa/search/core/state/hl;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final jMz:Lcom/google/android/apps/gsa/search/core/k/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/hl;Lcom/google/android/apps/gsa/search/core/state/md;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/k/a/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    const-string v1, "actionrenderer"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fYn:Lcom/google/android/apps/gsa/search/core/state/hl;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->cBG:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jMz:Lcom/google/android/apps/gsa/search/core/k/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "ActionWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fYn:Lcom/google/android/apps/gsa/search/core/state/hl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/hl;->YJ()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v1

    .line 10
    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-direct {v5, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/c;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->cBG:Ldagger/Lazy;

    .line 12
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jMz:Lcom/google/android/apps/gsa/search/core/k/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/an;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/k/a/a;Lcom/google/android/apps/gsa/search/core/state/a;)V

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
