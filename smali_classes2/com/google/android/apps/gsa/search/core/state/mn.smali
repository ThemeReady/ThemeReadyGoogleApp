.class public Lcom/google/android/apps/gsa/search/core/state/mn;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fIe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lh;",
            ">;"
        }
    .end annotation
.end field

.field public fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final fLz:Lcom/google/android/apps/gsa/search/core/work/bk/a;

.field public fOi:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fYN:Lcom/google/android/apps/gsa/search/core/m/n;

.field public fYO:Z


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lh;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/bk/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    const-string/jumbo v1, "searchgraphlegacy"

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYN:Lcom/google/android/apps/gsa/search/core/m/n;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYO:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fHY:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fEU:Lb/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fIe:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fLz:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 35
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 36
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 1

    .prologue
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    return-void
.end method

.method final aE(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/mn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaE()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYN:Lcom/google/android/apps/gsa/search/core/m/n;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYN:Lcom/google/android/apps/gsa/search/core/m/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/n;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final aaF()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/mn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mn;->aaE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mn;->notifyChanged()V

    .line 30
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "SearchGraphState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 44
    const-string v0, "foreground query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 45
    const-string v0, "error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 46
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 49
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mn;->notifyChanged()V

    .line 19
    return-void
.end method

.method public final hr(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc9e

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mn;->fLz:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeR()V

    .line 42
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "SearchGraphState"

    return-object v0
.end method
