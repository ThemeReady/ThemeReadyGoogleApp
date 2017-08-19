.class public Lcom/google/android/apps/gsa/search/core/state/as;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bRB:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public fOp:J

.field public final fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

.field public fQH:Z

.field public fQI:Z

.field public fQJ:Z

.field public fQK:J

.field public fQL:I

.field public fQM:I

.field public fQN:Z

.field public fQO:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/g/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x70

    const-string v1, "audio"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQK:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQN:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fKv:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fNQ:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/as;->bRB:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final Xm()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 13
    const-string v0, "AudioSessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "need_audio_for_query"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQI:Z

    if-eqz v1, :cond_1

    .line 18
    const-string v1, "need_audio_for_tts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 20
    const-string v0, "session id when last requesting audio"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQO:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    if-eqz v0, :cond_0

    const-string v0, "need_audio_for_query, "

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/as;->fQI:Z

    if-eqz v1, :cond_1

    const-string v1, "need_audio_for_tts, "

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioSessionState["

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

    .line 12
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
