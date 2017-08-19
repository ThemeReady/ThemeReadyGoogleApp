.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;
.super Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;
.source "SourceFile"


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final fQw:Lcom/google/android/apps/gsa/search/core/work/f/a;

.field public final fWG:Ldagger/Lazy;

.field public lgx:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public nCb:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/f/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9e

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;-><init>(Ldagger/Lazy;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->fWG:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->fQw:Lcom/google/android/apps/gsa/search/core/work/f/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    .line 6
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->fWG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->lgx:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->fQw:Lcom/google/android/apps/gsa/search/core/work/f/a;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/work/f/a;->bb(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->lgx:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 19
    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->nCb:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->fQw:Lcom/google/android/apps/gsa/search/core/work/f/a;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/f/a;->bc(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/a;->nCb:J

    .line 37
    :cond_2
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "AttemptedSearchHistorySessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    return-void
.end method
