.class public Lcom/google/android/apps/gsa/search/core/state/ax;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/a;
.implements Lcom/google/android/apps/gsa/search/core/state/a/e;


# instance fields
.field public final fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

.field public fQU:Z

.field public fQV:Z

.field public fQW:Ljava/util/Set;

.field public fQX:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/g/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    const-string v1, "audio"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQW:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 4
    return-void
.end method

.method private final Xt()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ads()V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final W(J)V
    .locals 7

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQW:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string v1, "AudioState"

    const-string v2, "Attempting to request audio for session %d that already has audio"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->notifyChanged()V

    .line 29
    :cond_1
    return-void
.end method

.method public final X(J)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQW:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string v1, "AudioState"

    const-string v2, "Attempting to release audio for session %d that is not using it"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xt()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->notifyChanged()V

    .line 36
    :cond_1
    return-void
.end method

.method public final Xo()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQV:Z

    .line 6
    return-void
.end method

.method public final Xp()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQV:Z

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQU:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQU:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->notifyChanged()V

    .line 14
    :cond_0
    return-void
.end method

.method public final Xq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQV:Z

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQU:Z

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQU:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xt()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ax;->notifyChanged()V

    .line 23
    :cond_0
    return-void
.end method

.method public final Xr()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

    return v0
.end method

.method public final Xs()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQW:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "AudioState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQU:Z

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "need_audio_for_pending_beeps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQV:Z

    if-eqz v1, :cond_1

    .line 52
    const-string v1, "need_audio_for_pending_beeps_sync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

    if-eqz v1, :cond_2

    .line 54
    const-string/jumbo v1, "system_spoken_feedback_enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 56
    const-string v0, "Sessions using audio:"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQW:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQU:Z

    if-eqz v0, :cond_0

    const-string v0, "need_audio_for_pending_beeps, "

    .line 45
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

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

    .line 46
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 45
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
