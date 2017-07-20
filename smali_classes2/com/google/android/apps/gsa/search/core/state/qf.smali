.class public Lcom/google/android/apps/gsa/search/core/state/qf;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public gcE:Ljava/lang/String;

.field public gcF:I

.field public gcG:Z

.field public gcH:Z

.field public gcI:Z


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    const-string/jumbo v1, "voiceonboarding"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    .line 4
    return-void
.end method

.method private final Xw()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    const-string v1, ""

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 94
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final A(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    const-string v0, "VoiceOnboardingState:configuration"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "VoiceOnboardingState:step"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final Wg()[I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput v2, v0, v1

    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->gfy:Lcom/google/ac/bg;

    .line 60
    check-cast v0, Lcom/google/ac/bg;

    .line 64
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 67
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 68
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/ac/ax;

    .line 70
    if-eq v2, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 76
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 79
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->gfv:Ljava/lang/String;

    .line 84
    :goto_1
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->aEl:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 86
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->gfw:I

    .line 88
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/qf;->n(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 20
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/w;->gfy:Lcom/google/ac/bg;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->gfx:Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 22
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 23
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/ac/ay;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/x;

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/x;->copyOnWrite()V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/x;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 33
    if-nez v3, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aEl:I

    .line 36
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->gfv:Ljava/lang/String;

    .line 38
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/x;->copyOnWrite()V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/x;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 43
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aEl:I

    .line 44
    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->gfw:I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/x;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    .line 48
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    const-string v0, "VoiceOnboardingState:step"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final abJ()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qf;->fv(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 13
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qf;->fv(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    const-string v0, "VoiceOnboardingState:configuration"

    const-string v1, ""

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceOnboardingState:step"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qf;->n(Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "VoiceOnboardingState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 123
    const-string v0, "hasConfiguration"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    const-string v0, "currentStep"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 125
    const-string v0, "pendingStepChange"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 126
    const-string v0, "pendingConfigChange"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 127
    const-string v0, "pendingUiUpdate"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 128
    const-string v0, "isWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 129
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 131
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fv(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcG:Z

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcH:Z

    .line 101
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcI:Z

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qf;->Xw()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qf;->notifyChanged()V

    .line 104
    :cond_0
    return-void
.end method

.method public final hx(I)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qf;->hy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qf;->notifyChanged()V

    .line 107
    :cond_0
    return-void
.end method

.method final hy(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    if-eq v1, p1, :cond_0

    .line 109
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    .line 110
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcH:Z

    .line 111
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcI:Z

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 114
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qf;->Xw()V

    .line 116
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcG:Z

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcH:Z

    .line 119
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcI:Z

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qf;->notifyChanged()V

    .line 121
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
