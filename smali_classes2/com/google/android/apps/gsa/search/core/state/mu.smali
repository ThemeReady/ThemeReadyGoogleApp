.class public Lcom/google/android/apps/gsa/search/core/state/mu;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;"
        }
    .end annotation
.end field

.field public eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final eTW:Lcom/google/android/apps/gsa/search/core/work/bi/a;

.field public eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fhD:Lcom/google/android/apps/gsa/search/core/n/n;

.field public fhE:Z


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/bi/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    const-string v1, "searchgraphlegacy"

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhD:Lcom/google/android/apps/gsa/search/core/n/n;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhE:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eNY:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eNg:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eQq:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eTW:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 2

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/b/a;->j(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_0
.end method


# virtual methods
.method public final U(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 39
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 40
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final WY()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhD:Lcom/google/android/apps/gsa/search/core/n/n;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhD:Lcom/google/android/apps/gsa/search/core/n/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/n;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final WZ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mu;->WY()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mu;->notifyChanged()V

    .line 34
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 1

    .prologue
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    return-void
.end method

.method final aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/mu;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "SearchGraphState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 43
    const-string v0, "foreground query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 44
    const-string v0, "error"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 45
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 48
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mu;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mu;->notifyChanged()V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "SearchGraphState"

    return-object v0
.end method
