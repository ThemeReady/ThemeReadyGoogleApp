.class public Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final mWE:Lcom/google/android/apps/gsa/shared/taskgraph/j;

.field public final mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

.field public final mWG:Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWG:Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    const-string/jumbo v1, "transcription"

    const/16 v2, 0xc0

    const/16 v3, 0x1e

    .line 6
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWE:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 7
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWG:Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;->ahr()V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWM:Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 15
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 16
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 18
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 19
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->ci(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;->bhf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWP:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 30
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->ci(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 33
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->ci(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;->abo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWP:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 41
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->ci(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;->bhg()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 44
    :sswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->ci(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;->bhh()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x31 -> :sswitch_4
        0x45 -> :sswitch_2
        0x50 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method final ci(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;

    .line 50
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/b;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;->g(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWE:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;->f(Lcom/google/android/apps/gsa/shared/taskgraph/j;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;->cg(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWF:Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;->a(Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/q;->bhj()Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->mWG:Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;->invalidate()V

    .line 59
    return-void
.end method
