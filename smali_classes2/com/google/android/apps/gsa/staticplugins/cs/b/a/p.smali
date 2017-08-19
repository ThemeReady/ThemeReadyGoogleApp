.class public Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public bng:J

.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

.field public final ojR:Lcom/google/android/apps/gsa/shared/taskgraph/m;

.field public final ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

.field public final ojT:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;Lcom/google/android/apps/gsa/search/core/work/g/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojT:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    const-string/jumbo v1, "transcription"

    const/16 v2, 0xc0

    const/16 v3, 0x1e

    .line 7
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojR:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 47
    const-string v1, "TranscriptionSessionC"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled client event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 22
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->oka:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;->bnX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->oka:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 33
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;->bnW()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;->aeZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->oka:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 44
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;->bnY()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x45 -> :sswitch_2
        0x50 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ojX:Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    .line 16
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 18
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 19
    return-void
.end method

.method final cz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;

    .line 50
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/b;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;->k(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojR:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;->d(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;->cx(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojS:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;->a(Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;)Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/o;->bnZ()Lcom/google/android/apps/gsa/staticplugins/cs/b/a/n;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojT:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;->invalidate()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->bng:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ah(J)V

    .line 60
    return-void
.end method

.method public final q(J)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->ojT:Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;->alz()V

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->bng:J

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ag(J)V

    .line 12
    return-void
.end method
