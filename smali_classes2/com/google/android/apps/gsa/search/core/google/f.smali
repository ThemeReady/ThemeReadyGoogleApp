.class Lcom/google/android/apps/gsa/search/core/google/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public enV:Lcom/google/android/apps/gsa/search/core/google/bm;

.field public enW:Lcom/google/android/apps/gsa/search/core/google/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/google/x",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/bn;->epN:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/bn;->epO:Ljava/lang/String;

    .line 4
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/f;->run()V

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/f;->enV:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/bm;->eoA:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/bn;->epO:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/f;->enW:Lcom/google/android/apps/gsa/search/core/google/x;

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/google/x;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/x;->eoA:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/bn;->epO:Ljava/lang/String;

    .line 34
    :goto_0
    if-nez v0, :cond_4

    .line 44
    :goto_1
    return-void

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/google/x;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->Jz()Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/f;->Jl()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/x;->eoA:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/bn;->epO:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/google/x;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/x;->eoA:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/bn;->epO:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/x;->eoA:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/bn;->epO:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/f;->enW:Lcom/google/android/apps/gsa/search/core/google/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/f;->enV:Lcom/google/android/apps/gsa/search/core/google/bm;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/x;->a(Lcom/google/android/apps/gsa/search/core/google/bm;)V

    .line 39
    const-string v1, "ApplicationLoggerTimestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/f;->enV:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 41
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/google/bm;->mStartTime:J

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_1
.end method
