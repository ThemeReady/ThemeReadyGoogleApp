.class public Lcom/google/android/apps/gsa/search/core/state/nc;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNV:Ldagger/Lazy;

.field public fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fRz:Lcom/google/android/apps/gsa/search/core/work/bm/a;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public geA:Lcom/google/android/apps/gsa/search/core/k/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public geB:Z

.field public final gey:Ldagger/Lazy;

.field public gez:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bm/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x41

    const-string v1, "searchgraphlegacy"

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->geB:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fNM:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fKv:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fNV:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->gey:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fRz:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->gez:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 37
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 38
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 1

    .prologue
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    return-void
.end method

.method final aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/nc;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/m;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final aaH()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nc;->aaG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nc;->notifyChanged()V

    .line 32
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "SearchGraphState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 49
    const-string v0, "foreground query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 50
    const-string v0, "error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 51
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 54
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nc;->notifyChanged()V

    .line 21
    return-void
.end method

.method public final hz(I)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->gez:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->gez:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc9e

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nc;->fRz:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->aeP()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "SearchGraphState"

    return-object v0
.end method
