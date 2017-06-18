.class public Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
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
            "Lcom/google/android/apps/gsa/search/core/work/bs/b;",
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

.field public fky:Z

.field public fkz:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mVI:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mXd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mXe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bs/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/bs/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bs/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bs/c;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/work/bs/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mVI:Lc/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mVK:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bQr:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mXd:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fks:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mXe:Lc/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    return-void
.end method


# virtual methods
.method public final bhl()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mXd:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/a/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/d;->Tx()Z

    move-result v0

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 23
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/b/d/f;

    const-string v3, "cancel transcription query"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 15
    goto :goto_0

    :cond_2
    move v1, v2

    .line 19
    goto :goto_1
.end method

.method public final bhm()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkA:Z

    .line 40
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fky:Z

    if-eqz v3, :cond_1

    .line 41
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkA:Z

    .line 43
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkA:Z

    if-eq v2, v3, :cond_2

    move v2, v0

    .line 44
    :goto_1
    if-eqz v2, :cond_0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkB:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkA:Z

    if-eqz v2, :cond_3

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkB:Z

    if-eqz v0, :cond_0

    .line 50
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkB:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/b/d/d;

    const-string/jumbo v3, "starting listening for user\'s speech"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    :cond_0
    :goto_2
    return-void

    .line 42
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkz:Z

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkA:Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 43
    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkv:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    :goto_3
    if-nez v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mVI:Lc/a;

    .line 59
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/co/b/d/e;

    const-string v4, "cancelling speech detection and maybe notify"

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;Z)V

    .line 64
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 56
    goto :goto_3
.end method

.method public final bhn()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final ch(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mVI:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/16 v0, 0xc4

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final dB(Z)V
    .locals 1

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkz:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fky:Z

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhm()V

    .line 32
    :cond_1
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "TranscriptionSubController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v0, v1, :cond_0

    .line 69
    const-string v0, "mCurrentTranscriptionQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "mCurrentTranscriptionQuery"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0
.end method
