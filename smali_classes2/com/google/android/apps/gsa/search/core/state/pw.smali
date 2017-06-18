.class public Lcom/google/android/apps/gsa/search/core/state/pw;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public cPN:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final eNX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
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

.field public final ePg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;"
        }
    .end annotation
.end field

.field public eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final eQl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final eZz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final ffR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lf;",
            ">;"
        }
    .end annotation
.end field

.field public final fgc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ki;",
            ">;"
        }
    .end annotation
.end field

.field public final fgf:Lcom/google/android/apps/gsa/search/core/state/lu;

.field public fkJ:I

.field public fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public fkL:[B

.field public fkM:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public fkN:Ljava/lang/String;

.field public fkO:Z


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lcom/google/android/apps/gsa/search/core/z/ak;Lcom/google/android/apps/gsa/search/core/state/lu;)V
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
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lf;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ki;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            "Lcom/google/android/apps/gsa/search/core/state/lu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    const-string/jumbo v1, "tts"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/state/TtsState$1;-><init>(Lcom/google/android/apps/gsa/search/core/state/pw;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkJ:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNY:Lc/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eZz:Lc/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->ffR:Lc/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNg:Lc/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQl:Lc/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->ePg:Lc/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fgc:Lc/a;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fgf:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 17
    return-void
.end method

.method private final isHapticFeedbackEnabled()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x4a5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x718

    .line 251
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_1
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3d
        0x49
    .end array-data
.end method

.method public final XE()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method final XF()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    .line 33
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    .line 34
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)I

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-static {v0, v4}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkJ:I

    if-eq v0, v1, :cond_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    :cond_3
    :goto_1
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 58
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkJ:I

    move v3, v2

    .line 59
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    .line 43
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->hG(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 50
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v5, :cond_a

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 53
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 54
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 56
    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->reset()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v3

    .line 44
    goto :goto_2

    .line 47
    :cond_7
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XR()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v0, v3

    .line 55
    goto :goto_3
.end method

.method final XG()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    const-string v1, "TtsState"

    const-string v2, "setDoneOrReportTtsMissing: Report missing TTS."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    .line 65
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    goto :goto_0
.end method

.method public final XH()Z
    .locals 1

    .prologue
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 147
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XI()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 151
    if-nez v0, :cond_0

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    .line 156
    if-nez v0, :cond_1

    move-object v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v2, v0, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    .line 159
    if-eqz v2, :cond_2

    .line 160
    iget v0, v2, Lcom/google/ad/a/a/hq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 161
    :goto_1
    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_0

    .line 160
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, v2, Lcom/google/ad/a/a/hq;->vIr:Ljava/lang/String;

    goto :goto_0
.end method

.method final XJ()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x10

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 169
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 171
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aqg()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aqi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 173
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v3

    .line 249
    :cond_1
    :goto_0
    return v3

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eZz:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNY:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 178
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 180
    if-eqz v6, :cond_3

    .line 181
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 183
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBT:Ljava/lang/String;

    .line 184
    if-nez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 185
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/state/lw;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 186
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnRecognitionPaused()Z

    move-result v2

    if-nez v2, :cond_4

    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isHapticFeedbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    move v2, v4

    .line 188
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wk()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNY:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 194
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientAtLockscreen()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x400

    .line 198
    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 221
    :cond_7
    :goto_2
    if-eqz v4, :cond_1

    .line 224
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XR()Z

    move-result v4

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x282

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 229
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 187
    goto :goto_1

    .line 205
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isHapticFeedbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 208
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->ePg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 213
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/nz;->fji:Z

    .line 214
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqA()Z

    move-result v1

    if-nez v1, :cond_b

    move v2, v4

    .line 215
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 216
    if-eqz v2, :cond_d

    .line 217
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-eqz v1, :cond_c

    move v1, v4

    .line 218
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqz()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    move v4, v3

    goto :goto_2

    :cond_b
    move v2, v3

    .line 214
    goto :goto_3

    :cond_c
    move v1, v3

    .line 217
    goto :goto_4

    :cond_d
    move v4, v3

    .line 220
    goto :goto_2

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fgc:Lc/a;

    .line 233
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 234
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ki;->fez:Z

    .line 235
    if-nez v1, :cond_f

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_f
    if-eqz v2, :cond_10

    .line 239
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acv()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x4

    .line 240
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 242
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v3

    goto/16 :goto_0

    .line 244
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SE()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 247
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public final XK()Z
    .locals 1

    .prologue
    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    .line 385
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XL()V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkO:Z

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    .line 389
    :cond_0
    return-void
.end method

.method public final XM()Z
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public final XN()V
    .locals 6

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    const-wide/16 v4, 0x40

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XF()Z

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    .line 405
    :cond_0
    return-void
.end method

.method public final XO()Z
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XP()Z
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method protected final XQ()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkM:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkM:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 441
    :goto_0
    return v0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 411
    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 414
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 416
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eZz:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v5

    .line 417
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqD()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 418
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ww()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v1

    if-nez v1, :cond_4

    .line 420
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 421
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->ffR:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lf;->Wd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 422
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apu()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    :cond_4
    move v0, v2

    .line 423
    goto :goto_0

    .line 424
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->SN()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 425
    goto :goto_0

    .line 426
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqg()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 427
    goto :goto_0

    .line 428
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqi()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    .line 429
    goto :goto_0

    .line 430
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNY:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 431
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 433
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnRecognitionPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    .line 435
    goto/16 :goto_0

    .line 436
    :cond_a
    if-eqz v5, :cond_b

    .line 438
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBT:Ljava/lang/String;

    .line 439
    if-eqz v0, :cond_b

    .line 440
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 441
    goto/16 :goto_0
.end method

.method final XR()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 454
    const-string v3, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 456
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqD()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 480
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQl:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 459
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 460
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/gd;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 461
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 464
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    .line 466
    iget-boolean v0, v0, Lcom/google/ay/c/b/a/b;->rKj:Z

    .line 467
    if-eqz v0, :cond_1

    move v0, v1

    .line 468
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 469
    goto :goto_0

    :cond_1
    move v0, v2

    .line 467
    goto :goto_1

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 471
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 472
    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 476
    if-nez v0, :cond_4

    move v0, v2

    .line 477
    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    .line 480
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 263
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->for:Lcom/google/protobuf/bc;

    .line 269
    check-cast v0, Lcom/google/protobuf/bc;

    .line 273
    iget-object v3, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 276
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 277
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Lcom/google/protobuf/at;

    .line 279
    if-eq v3, v1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    if-nez v1, :cond_2

    .line 283
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 285
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 287
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 289
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    .line 290
    invoke-virtual {v1}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 292
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/util/BitFlags;->fBV:J

    .line 294
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    .line 295
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 296
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fgf:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 297
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v1, :cond_4

    .line 298
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 300
    :goto_2
    invoke-virtual {v3, v1, p2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/e/b;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 302
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aj:I

    if-ne p2, v1, :cond_5

    .line 303
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    .line 305
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    .line 306
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Lcom/google/protobuf/i;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 307
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 309
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aj:I

    if-ne p2, v1, :cond_6

    .line 310
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    .line 312
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    .line 313
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Lcom/google/protobuf/i;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 314
    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    .line 317
    :cond_1
    return-void

    .line 284
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 290
    goto :goto_1

    .line 299
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 307
    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 314
    goto :goto_4
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 326
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 327
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 328
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/protobuf/au;

    .line 330
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 332
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/u;

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 335
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->fBV:J

    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->cpY()V

    .line 338
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 340
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 341
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fgf:Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 344
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/e/b;

    move-result-object v2

    .line 345
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->cpY()V

    .line 346
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 348
    if-nez v2, :cond_0

    .line 349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 350
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 351
    iget v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    invoke-static {v1}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v2

    .line 356
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->cpY()V

    .line 357
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 359
    if-nez v2, :cond_1

    .line 360
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 361
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 362
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    .line 363
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v1, :cond_4

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Landroid/os/Parcelable;)Lcom/google/protobuf/i;

    move-result-object v2

    .line 365
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->cpY()V

    .line 366
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 368
    if-nez v2, :cond_3

    .line 369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 370
    :cond_3
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 371
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    .line 372
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-eqz v1, :cond_6

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Landroid/os/Parcelable;)Lcom/google/protobuf/i;

    move-result-object v2

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->cpY()V

    .line 375
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 377
    if-nez v2, :cond_5

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 379
    :cond_5
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 380
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    .line 381
    :cond_6
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/t;->for:Lcom/google/protobuf/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/u;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    .line 382
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkM:Lcom/google/common/util/concurrent/cb;

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkM:Lcom/google/common/util/concurrent/cb;

    invoke-static {p2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkM:Lcom/google/common/util/concurrent/cb;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XQ()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XJ()Z

    move-result v1

    or-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x8

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/pw;->i(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x286

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p2, :cond_5

    .line 77
    if-nez p2, :cond_3

    move v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aeO()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 86
    :goto_2
    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    .line 87
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aeO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x200

    .line 89
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 100
    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 101
    if-eqz p3, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 103
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XJ()Z

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    :goto_4
    move v0, v2

    .line 128
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XI()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v3, v1

    .line 85
    goto :goto_2

    .line 91
    :cond_6
    if-eqz p4, :cond_7

    .line 92
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->fFM:Z

    .line 93
    if-nez v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x80

    .line 95
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    goto :goto_3

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 98
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    goto :goto_3

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQl:Lc/a;

    .line 108
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UF()Lcom/google/android/apps/gsa/search/core/m/bc;

    move-result-object v0

    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eZz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->hasError()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    move v0, v2

    .line 111
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XR()Z

    move-result v0

    if-nez v0, :cond_b

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    goto :goto_4

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    goto :goto_4

    .line 117
    :cond_c
    if-eqz v3, :cond_d

    .line 118
    const/16 v0, 0x1b2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 119
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 120
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 122
    if-eqz p3, :cond_e

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 124
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 126
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XJ()Z

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    goto/16 :goto_4

    :cond_f
    move v0, v1

    .line 129
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 392
    invoke-static {v0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkJ:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    .line 393
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    .line 394
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 395
    goto :goto_0
.end method

.method public final aN(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/z;->jV(I)V

    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    .line 401
    :cond_0
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XL()V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;ZZ)Z
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/pw;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    move-result v0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 253
    const-string/jumbo v0, "tts_state:network_tts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 255
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->fBV:J

    .line 256
    const-string/jumbo v1, "tts_state:flags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 257
    const-string/jumbo v0, "tts_state:query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 258
    const-string/jumbo v0, "tts_state:card_decision"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 259
    const-string/jumbo v0, "tts_state:local_tts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    .line 262
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 481
    const-string v0, "TtsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 482
    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 483
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 484
    const-string/jumbo v0, "stop pending"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 485
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 486
    const-string v0, "is worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 487
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 489
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 443
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 444
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 447
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    .line 447
    :cond_0
    const/4 v0, 0x0

    .line 448
    goto :goto_0
.end method

.method public final isDone()Z
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 450
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkO:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TtsState(flags="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", stopPending="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", available-network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    return-object v0

    .line 450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final x(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 318
    const-string/jumbo v0, "tts_state:network_tts"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 319
    const-string/jumbo v0, "tts_state:flags"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 320
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->fBV:J

    .line 321
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 322
    const-string/jumbo v0, "tts_state:query"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    const-string/jumbo v0, "tts_state:card_decision"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    const-string/jumbo v0, "tts_state:local_tts"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 325
    return-void
.end method
