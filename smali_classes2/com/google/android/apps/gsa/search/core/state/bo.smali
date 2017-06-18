.class public Lcom/google/android/apps/gsa/search/core/state/bo;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final eNX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

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

.field public final eQl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eUD:Lcom/google/android/apps/gsa/search/core/work/l/a;

.field public eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

.field public eUF:J

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/l/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/work/l/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    const-string v1, "clockwork"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eNX:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eNY:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eNg:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eQl:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUD:Lcom/google/android/apps/gsa/search/core/work/l/a;

    .line 8
    return-void
.end method


# virtual methods
.method final TH()Lcom/google/ay/b/a/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/bs;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 50
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUF:J

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 52
    :cond_1
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 37
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->eUK:Z

    if-nez v2, :cond_3

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->eUI:Lcom/google/ay/b/a/b;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->eUH:Lcom/google/ay/b/a/b;

    if-nez v2, :cond_4

    .line 40
    const-string v2, "ClockworkSearch"

    const-string v3, "getResponseToShow: ClockworkSearch is completed, but has no responses"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->eUI:Lcom/google/ay/b/a/b;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->eUI:Lcom/google/ay/b/a/b;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->eUH:Lcom/google/ay/b/a/b;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/lw;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUF:J

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 20
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eNg:Lc/a;

    .line 25
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bs;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    move v0, v1

    .line 31
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0

    :cond_2
    move v0, v2

    .line 27
    goto :goto_1

    :cond_3
    move v0, v2

    .line 31
    goto :goto_2
.end method

.method public final c(Lcom/google/ay/b/a/b;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 34
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/bs;->eUH:Lcom/google/ay/b/a/b;

    .line 35
    :cond_0
    return-void
.end method

.method final d(Lcom/google/ay/b/a/b;)V
    .locals 4

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUD:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/l/a;->e(Lcom/google/ay/b/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/bq;

    const-string v3, "clockwork search response shown"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/bq;-><init>(Lcom/google/android/apps/gsa/search/core/state/bo;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "ClockworkState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 58
    const-string v0, "current search"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 59
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clockwork{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "currentSearch={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
