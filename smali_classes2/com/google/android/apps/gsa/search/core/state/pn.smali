.class public Lcom/google/android/apps/gsa/search/core/state/pn;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public fOg:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gcK:Ldagger/Lazy;

.field public final ggP:Lcom/google/android/apps/gsa/search/core/work/bt/b;

.field public final ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

.field public ggR:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ggS:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/bt/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x57

    const-string/jumbo v1, "soundsearch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/pq;-><init>(Lcom/google/android/apps/gsa/search/core/state/pn;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggP:Lcom/google/android/apps/gsa/search/core/work/bt/b;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fKv:Ldagger/Lazy;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->fNQ:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->gcK:Ldagger/Lazy;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    return-void
.end method

.method protected static aN(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aO(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x359

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ge(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gd(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggP:Lcom/google/android/apps/gsa/search/core/work/bt/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/work/bt/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bt/a;)V

    .line 24
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "SoundSearchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    const-string v0, "Worker Required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 17
    return-void
.end method
