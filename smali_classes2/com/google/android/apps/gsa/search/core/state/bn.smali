.class public Lcom/google/android/apps/gsa/search/core/state/bn;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
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

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
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

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fMh:Lcom/google/android/apps/gsa/search/core/work/m/a;

.field public fMi:Lcom/google/android/apps/gsa/search/core/state/br;

.field public fMj:J

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/work/m/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    const-string v1, "clockwork"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fFJ:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fHY:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fEU:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fHZ:Lb/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMh:Lcom/google/android/apps/gsa/search/core/work/m/a;

    .line 8
    return-void
.end method


# virtual methods
.method final Xt()Lcom/google/ar/b/a/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/br;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 50
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMj:J

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 52
    :cond_1
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 37
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/br;->fMo:Z

    if-nez v2, :cond_3

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/br;->fMm:Lcom/google/ar/b/a/b;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/br;->fMl:Lcom/google/ar/b/a/b;

    if-nez v2, :cond_4

    .line 40
    const-string v2, "ClockworkSearch"

    const-string v3, "getResponseToShow: ClockworkSearch is completed, but has no responses"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/br;->fMm:Lcom/google/ar/b/a/b;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/br;->fMm:Lcom/google/ar/b/a/b;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/br;->fMl:Lcom/google/ar/b/a/b;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/lq;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/br;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMj:J

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 20
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fEU:Lb/a;

    .line 25
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/br;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/br;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

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

.method public final c(Lcom/google/ar/b/a/b;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 34
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/br;->fMl:Lcom/google/ar/b/a/b;

    .line 35
    :cond_0
    return-void
.end method

.method final d(Lcom/google/ar/b/a/b;)V
    .locals 4

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMh:Lcom/google/android/apps/gsa/search/core/work/m/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/m/a;->e(Lcom/google/ar/b/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/bp;

    const-string v3, "clockwork search response shown"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/bp;-><init>(Lcom/google/android/apps/gsa/search/core/state/bn;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 59
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

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

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
