.class final Lcom/google/android/apps/gsa/staticplugins/cl/d;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public nQI:Z

.field public final synthetic nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cl/c;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final Pr()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->kn(Z)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQI:Z

    if-nez v0, :cond_0

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/t;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/t;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bwb:Lb/a;

    .line 70
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 71
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/w;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/w;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->b(Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 74
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->Pr()V

    .line 75
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 6
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQI:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/audio/ears/a/a/e;->ukc:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 10
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cl/e;

    const-string v2, "Insert heard match"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cl/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/d;Ljava/lang/String;IILcom/google/audio/ears/a/a/e;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQI:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->lbI:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/c;->cxk:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kr(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->a(Lcom/google/audio/ears/a/a/e;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/w;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 24
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 27
    const/16 v1, 0x359

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/speech/f/b/w;->yPZ:Lcom/google/v/a/b/a/a/g;

    .line 28
    invoke-virtual {v0}, Lcom/google/v/a/b/a/a/g;->cvF()Lcom/google/v/a/b/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQI:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->lbI:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/c;->cxk:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kr(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->a(Lcom/google/speech/f/b/w;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final aaw()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 84
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 88
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->bmo()V

    .line 89
    :cond_0
    return-void
.end method

.method public final aj([B)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 77
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 81
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->aw([B)V

    .line 82
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQG:Z

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQH:Lb/a;

    .line 47
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 49
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/c;->knB:Z

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->F(ZZ)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/d;->nQJ:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->kn(Z)V

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/w;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/speech/b/w;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->a(Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 57
    :cond_1
    return-void
.end method
