.class final Lcom/google/android/apps/gsa/staticplugins/cg/d;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mMr:Z

.field public final synthetic mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/c;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final LO()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 61
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMr:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->jF(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMr:Z

    if-nez v0, :cond_0

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/t;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/t;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bui:Lc/a;

    .line 72
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/w;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/w;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/f;->b(Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 76
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cg/f;->LO()V

    .line 77
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WQ()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 86
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cg/f;->bfX()V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 6
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMr:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/l/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 10
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/e;

    const-string v2, "Insert heard match"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cg/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/d;Ljava/lang/String;IILcom/google/audio/ears/a/a/e;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMr:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->kcO:Lc/a;

    .line 15
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cg/c;->ctT:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->iK(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/f;->a(Lcom/google/audio/ears/a/a/e;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/y;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 24
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 27
    const/16 v1, 0x359

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMr:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->kcO:Lc/a;

    .line 31
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cg/c;->ctT:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->iK(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/f;->a(Lcom/google/speech/f/b/y;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final ag([B)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/f;->au([B)V

    .line 84
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mStarted:Z

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMp:Z

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMq:Lc/a;

    .line 46
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cg/c;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 50
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->C(ZZ)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/c;->mMo:Lcom/google/android/apps/gsa/staticplugins/cg/f;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d;->mMs:Lcom/google/android/apps/gsa/staticplugins/cg/c;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cg/c;->jF(Z)V

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/w;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/speech/b/w;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cg/f;->a(Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 59
    :cond_1
    return-void
.end method
