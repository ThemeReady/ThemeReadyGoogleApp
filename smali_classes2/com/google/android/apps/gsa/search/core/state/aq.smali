.class public Lcom/google/android/apps/gsa/search/core/state/aq;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/a;
.implements Lcom/google/android/apps/gsa/search/core/state/a/d;


# instance fields
.field public final fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

.field public fKQ:Z

.field public fKR:Z

.field public fKS:Z

.field public fKT:Z

.field public fKU:Z


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    const-string v1, "audio"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final Xg()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKR:Z

    .line 5
    return-void
.end method

.method public final Xh()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKR:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKQ:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKQ:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    .line 13
    :cond_0
    return-void
.end method

.method public final Xi()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKR:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKQ:Z

    if-eqz v0, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKQ:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xl()V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    .line 22
    :cond_0
    return-void
.end method

.method public final Xj()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKT:Z

    return v0
.end method

.method public final Xk()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKU:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Xl()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/h/a;->adt()V

    .line 27
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "AudioState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKQ:Z

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "need_audio_for_pending_beeps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKR:Z

    if-eqz v1, :cond_1

    .line 36
    const-string v1, "need_audio_for_pending_beeps_sync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKT:Z

    if-eqz v1, :cond_2

    .line 38
    const-string/jumbo v1, "system_spoken_feedback_enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKU:Z

    if-eqz v1, :cond_3

    .line 40
    const-string/jumbo v1, "transcription_session_active"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKQ:Z

    if-eqz v0, :cond_0

    const-string v0, "need_audio_for_pending_beeps, "

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKT:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "system_spoken_feedback_enabled, "

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioState["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
