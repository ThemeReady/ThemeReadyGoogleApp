.class public Lcom/google/android/apps/gsa/search/core/state/ar;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/a;
.implements Lcom/google/android/apps/gsa/search/core/state/a/d;


# instance fields
.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

.field public eTi:Z

.field public eTj:Z

.field public eTk:Z

.field public eTl:Z

.field public eTm:I

.field public eTn:Z

.field public eTo:Z

.field public eTp:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/g/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    const-string v1, "audio"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yj:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->cdf:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method


# virtual methods
.method public final Ts()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTj:Z

    .line 8
    return-void
.end method

.method public final Tt()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTj:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTi:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTi:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ar;->notifyChanged()V

    .line 16
    :cond_0
    return-void
.end method

.method public final Tu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTj:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTi:Z

    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTi:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ar;->Ty()V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ar;->notifyChanged()V

    .line 25
    :cond_0
    return-void
.end method

.method public final Tv()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTl:Z

    return v0
.end method

.method public final Tw()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTp:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tx()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    return v0
.end method

.method final Ty()V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTo:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ZL()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTo:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ar;->notifyChanged()V

    .line 34
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/de;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/de;->Ua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/de;->TU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->cdf:Lc/a;

    .line 37
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "discreetVoice"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "AudioState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTi:Z

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "need_audio_for_pending_beeps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTj:Z

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "need_audio_for_pending_beeps_sync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTl:Z

    if-eqz v1, :cond_2

    .line 49
    const-string/jumbo v1, "system_spoken_feedback_enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTo:Z

    if-eqz v1, :cond_3

    .line 51
    const-string/jumbo v1, "volume_compensated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTp:Z

    if-eqz v1, :cond_4

    .line 53
    const-string/jumbo v1, "transcription_session_active"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTi:Z

    if-eqz v0, :cond_0

    const-string v0, "need_audio_for_pending_beeps, "

    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTl:Z

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

    .line 41
    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 40
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
