.class public Lcom/google/android/apps/gsa/search/core/state/pl;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

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

.field public final eSe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final ffS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;"
        }
    .end annotation
.end field

.field public fkA:Z

.field public fkB:Z

.field public final fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

.field public final fks:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mo;",
            ">;"
        }
    .end annotation
.end field

.field public fkt:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fku:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fkv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fkw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fkx:Z

.field public fky:Z

.field public fkz:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/work/bs/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
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
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/work/bs/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mo;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    const-string/jumbo v1, "transcription"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->eNg:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->ffS:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->eSe:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fks:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xe
        0x31
    .end array-data
.end method

.method public final VS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkx:Z

    .line 27
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkx:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->eSe:Lc/a;

    .line 31
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 33
    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    :cond_0
    return-void
.end method

.method final XD()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkA:Z

    .line 45
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fky:Z

    if-eqz v3, :cond_1

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkA:Z

    .line 50
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkA:Z

    if-eq v2, v3, :cond_3

    move v2, v0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkB:Z

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x46c

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkA:Z

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkB:Z

    .line 60
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkB:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/pm;

    const-string/jumbo v4, "starting listening for user\'s speech"

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/search/core/state/pm;-><init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;)V

    .line 65
    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    :cond_0
    :goto_2
    return v2

    .line 47
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkz:Z

    if-nez v3, :cond_2

    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkA:Z

    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkA:Z

    goto :goto_0

    :cond_3
    move v2, v1

    .line 50
    goto :goto_1

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkv:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_5

    .line 69
    :goto_3
    if-nez v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->eNg:Lc/a;

    .line 71
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/pn;

    const-string v5, "cancelling speech detection and maybe notify"

    invoke-direct {v4, p0, v5, v0}, Lcom/google/android/apps/gsa/search/core/state/pn;-><init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;Z)V

    .line 76
    invoke-interface {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 68
    goto :goto_3
.end method

.method final aM(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v2

    .line 15
    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkx:Z

    if-nez v3, :cond_1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkx:Z

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pl;->notifyChanged()V

    .line 24
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x46c

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    const/16 v1, 0x31

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fky:Z

    if-nez v1, :cond_2

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fky:Z

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pl;->XD()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final dB(Z)V
    .locals 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fkz:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pl;->fky:Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pl;->XD()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pl;->notifyChanged()V

    .line 43
    :cond_1
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "TranscriptionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 79
    const-string v0, "is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 82
    return-void
.end method
