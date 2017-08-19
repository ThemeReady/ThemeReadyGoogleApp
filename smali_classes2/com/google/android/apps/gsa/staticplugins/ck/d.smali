.class final Lcom/google/android/apps/gsa/staticplugins/ck/d;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public nZk:Z

.field public final synthetic nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ck/c;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final Pp()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 56
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZk:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->kK(Z)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZk:Z

    if-nez v0, :cond_0

    .line 64
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/t;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/t;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->buT:Ldagger/Lazy;

    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/w;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/w;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ck/f;->b(Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 71
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 6
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZk:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 10
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/e;

    const-string v2, "Insert heard match"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ck/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ck/d;Ljava/lang/String;IILcom/google/audio/ears/a/a/e;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZk:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->lkx:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cwG:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kR(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ck/f;->a(Lcom/google/audio/ears/a/a/e;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/w;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 24
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 27
    const/16 v1, 0x359

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/speech/f/b/w;->yOJ:Lcom/google/u/a/b/a/a/g;

    .line 28
    invoke-virtual {v0}, Lcom/google/u/a/b/a/a/g;->cxD()Lcom/google/u/a/b/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZk:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->lkx:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cwG:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kR(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ck/f;->a(Lcom/google/speech/f/b/w;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final aax()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 80
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ck/f;->abe()V

    .line 85
    :cond_0
    return-void
.end method

.method public final am([B)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ck/f;->H([B)V

    .line 78
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZi:Z

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZj:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hQ(Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->kK(Z)V

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/w;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/speech/b/w;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ck/f;->a(Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 54
    :cond_1
    return-void
.end method
