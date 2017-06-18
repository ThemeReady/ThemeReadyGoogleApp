.class public Lcom/google/android/apps/gsa/search/core/state/am;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public eQL:J

.field public final eQm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

.field public eST:Z

.field public eSU:Z

.field public eSV:Z

.field public eSW:J

.field public eSX:I

.field public eSY:I

.field public eSZ:Z

.field public eTa:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/g/a;)V
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
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4d

    const-string v1, "audio"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eSW:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eSZ:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eNg:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eQm:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/am;->bFa:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/am;->bQp:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final Tp()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eTa:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eTa:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 12
    return-object v0
.end method

.method public final Tq()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eST:Z

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
    .locals 2

    .prologue
    .line 17
    const-string v0, "AudioSessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eST:Z

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "need_audio_for_query"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

    if-eqz v1, :cond_1

    .line 22
    const-string v1, "need_audio_for_tts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eST:Z

    if-eqz v0, :cond_0

    const-string v0, "need_audio_for_query, "

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

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

    .line 16
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 15
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
