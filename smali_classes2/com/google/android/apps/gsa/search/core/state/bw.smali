.class public Lcom/google/android/apps/gsa/search/core/state/bw;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fSf:Lcom/google/android/apps/gsa/search/core/work/n/a;

.field public fSg:Lcom/google/android/apps/gsa/search/core/state/cc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fSh:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/work/n/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3a

    const-string v1, "clockwork"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fLl:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fNM:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fKv:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fNN:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSf:Lcom/google/android/apps/gsa/search/core/work/n/a;

    .line 8
    return-void
.end method

.method static final synthetic f(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "ClockworkState"

    const-string v1, "Failed to show clockwork search response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic g(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 68
    const-string v0, "ClockworkState"

    const-string v1, "Failed to build clockwork search response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final XD()Lcom/google/ao/b/a/b;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/cc;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 50
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSh:J

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 52
    :cond_1
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 37
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fSn:Z

    if-nez v2, :cond_3

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fSl:Lcom/google/ao/b/a/b;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fSk:Lcom/google/ao/b/a/b;

    if-nez v2, :cond_4

    .line 40
    const-string v2, "ClockworkSearch"

    const-string v3, "getResponseToShow: ClockworkSearch is completed, but has no responses"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fSl:Lcom/google/ao/b/a/b;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fSl:Lcom/google/ao/b/a/b;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fSk:Lcom/google/ao/b/a/b;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/md;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSh:J

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 20
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fKv:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/cc;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/cc;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

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

.method public final c(Lcom/google/ao/b/a/b;)V
    .locals 1
    .param p1    # Lcom/google/ao/b/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 34
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fSk:Lcom/google/ao/b/a/b;

    .line 35
    :cond_0
    return-void
.end method

.method final d(Lcom/google/ao/b/a/b;)V
    .locals 3
    .param p1    # Lcom/google/ao/b/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSf:Lcom/google/android/apps/gsa/search/core/work/n/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/n/a;->e(Lcom/google/ao/b/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "clockwork search response shown"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/bz;-><init>(Lcom/google/android/apps/gsa/search/core/state/bw;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ca;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bw;->fSg:Lcom/google/android/apps/gsa/search/core/state/cc;

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
