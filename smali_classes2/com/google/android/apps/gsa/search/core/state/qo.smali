.class public Lcom/google/android/apps/gsa/search/core/state/qo;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public flA:Ljava/lang/String;

.field public flB:I

.field public flC:Z

.field public flD:Z

.field public flE:Z


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    const-string/jumbo v1, "voiceonboarding"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    .line 4
    return-void
.end method

.method private final TK()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v1, ""

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 94
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Sv()[I
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

.method public final Yc()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->fov:Lcom/google/protobuf/bc;

    .line 60
    check-cast v0, Lcom/google/protobuf/bc;

    .line 64
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 67
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 68
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/protobuf/at;

    .line 70
    if-eq v2, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 76
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 79
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->fos:Ljava/lang/String;

    .line 84
    :goto_1
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->aBG:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 86
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/w;->fot:I

    .line 88
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->l(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 20
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/w;->fov:Lcom/google/protobuf/bc;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->fou:Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 22
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 23
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/protobuf/au;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/x;

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/x;->cpY()V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/x;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 33
    if-nez v3, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aBG:I

    .line 36
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->fos:Ljava/lang/String;

    .line 38
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/x;->cpY()V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/x;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 43
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->aBG:I

    .line 44
    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/w;->fot:I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/x;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/w;

    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    .line 48
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    const-string v0, "VoiceOnboardingState:step"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->ed(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 13
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->ed(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->l(Ljava/lang/String;I)V

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    const-string v0, "currentStep"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 125
    const-string v0, "pendingStepChange"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 126
    const-string v0, "pendingConfigChange"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 127
    const-string v0, "pendingUiUpdate"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 128
    const-string v0, "isWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 129
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 131
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ed(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flC:Z

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flD:Z

    .line 101
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flE:Z

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->TK()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    .line 104
    :cond_0
    return-void
.end method

.method public final gM(I)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qo;->gN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    .line 107
    :cond_0
    return-void
.end method

.method final gN(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    if-eq v1, p1, :cond_0

    .line 109
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    .line 110
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flD:Z

    .line 111
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flE:Z

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 114
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->TK()V

    .line 116
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flC:Z

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flD:Z

    .line 119
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flE:Z

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    .line 121
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final x(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    const-string v0, "VoiceOnboardingState:configuration"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "VoiceOnboardingState:step"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method
