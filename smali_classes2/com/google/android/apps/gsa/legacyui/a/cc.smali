.class Lcom/google/android/apps/gsa/legacyui/a/cc;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

.field public final cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/ck;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 4
    return-void
.end method


# virtual methods
.method public final AY()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->AY()V

    .line 49
    return-void
.end method

.method public final AZ()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->AZ()V

    .line 47
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 8
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMw:I

    if-eq v1, p1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMw:I

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 496
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 51
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 53
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x26e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOy:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    iget-wide v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPh:D

    .line 60
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/ck;->a(Landroid/content/Context;D)Lcom/google/android/apps/gsa/searchplate/api/f;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 62
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOy:Z

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 65
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->pA:Z

    if-eqz v1, :cond_0

    .line 66
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOw:Z

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->onBackPressed()V

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->bGT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/az;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(Lcom/google/android/apps/gsa/shared/util/az;)V

    goto :goto_0

    .line 72
    :sswitch_4
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->x(Landroid/view/View;I)V

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->ez(I)V

    goto :goto_0

    .line 79
    :sswitch_6
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->ba(Landroid/view/View;)V

    goto/16 :goto_0

    .line 82
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AJ()V

    goto/16 :goto_0

    .line 84
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AN()V

    goto/16 :goto_0

    .line 88
    :sswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fh;->fSr:Lcom/google/protobuf/a/h;

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 92
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->fSs:Z

    .line 94
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->bCp:I

    .line 96
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/apps/gsa/legacyui/a/ay;->c(ZII)V

    goto/16 :goto_0

    .line 98
    :sswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gk;->fTb:Lcom/google/protobuf/a/h;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gl;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 101
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gl;->fTc:Z

    .line 103
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v2, :cond_0

    .line 104
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 105
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMA:Z

    .line 106
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMz:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMA:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->bu(Z)V

    goto/16 :goto_0

    .line 109
    :sswitch_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->fUF:Lcom/google/protobuf/a/h;

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 112
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->fUG:D

    .line 114
    iput-wide v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPh:D

    .line 115
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 117
    iput-wide v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMB:D

    .line 118
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMz:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    iget-wide v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMB:D

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(D)V

    goto/16 :goto_0

    .line 121
    :sswitch_c
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iq;->fUS:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iq;->fUS:Lcom/google/protobuf/a/h;

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;->fUT:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 125
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cON:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v2

    .line 128
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->gSE:Z

    .line 129
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->bv(Z)V

    .line 130
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 131
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bx()Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    goto/16 :goto_0

    .line 134
    :sswitch_d
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/je;->fVl:Lcom/google/protobuf/a/h;

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 138
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->fVm:Z

    .line 139
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->fVn:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 141
    if-eqz v3, :cond_3

    .line 142
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOJ:Lcom/google/android/apps/gsa/r/b;

    if-nez v0, :cond_2

    .line 143
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const-string v0, "VelvetPresenter"

    const-string v1, "VoiceOnboardingEntryPoint is absent, but Feature.VOICE_ONBOARDING is on."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNL:Lc/a;

    .line 147
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/r/a;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/r/a;->cB(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 150
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOK:Lcom/google/android/apps/gsa/r/c;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 151
    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/legacyui/a/y;->cJe:I

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    invoke-interface {v0, v3, v5, v1}, Lcom/google/android/apps/gsa/r/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/r/c;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/r/b;

    move-result-object v0

    .line 153
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOJ:Lcom/google/android/apps/gsa/r/b;

    .line 154
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/ck;->bb(Landroid/view/View;)V

    .line 155
    invoke-interface {v0, v4, v6}, Lcom/google/android/apps/gsa/r/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Z)V

    goto/16 :goto_0

    .line 157
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOJ:Lcom/google/android/apps/gsa/r/b;

    invoke-interface {v0, v4, v7}, Lcom/google/android/apps/gsa/r/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Z)V

    goto/16 :goto_0

    .line 158
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOJ:Lcom/google/android/apps/gsa/r/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AM()V

    .line 160
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOJ:Lcom/google/android/apps/gsa/r/b;

    goto/16 :goto_0

    .line 163
    :sswitch_e
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 164
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 165
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 166
    if-eqz v0, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-static {v3, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    :cond_4
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BC()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 171
    :cond_5
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 172
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 173
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cpb:Lc/a;

    .line 174
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/bv;

    iget v4, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    iget v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/legacyui/a/bv;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;II)V

    .line 175
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 176
    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 180
    :cond_6
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOO:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOS:Lcom/google/android/apps/gsa/legacyui/a/am;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOS:Lcom/google/android/apps/gsa/legacyui/a/am;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMP:Z

    .line 182
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BC()Z

    move-result v2

    .line 183
    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/google/android/apps/gsa/legacyui/a/am;->a(Lcom/google/android/apps/gsa/shared/ac/a/a;ZZZ)V

    goto/16 :goto_0

    .line 177
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_6

    .line 178
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 179
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/bf;

    const-string v3, "set doodle drawable"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bf;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_2

    .line 185
    :sswitch_f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->fNZ:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->fNZ:Lcom/google/protobuf/a/h;

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;

    .line 189
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->fOa:Z

    .line 190
    if-nez v1, :cond_0

    .line 192
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->fOb:Z

    .line 193
    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 196
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->fOc:Z

    .line 198
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bu()V

    .line 199
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AJ()V

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string v0, "VelvetPresenter"

    const-string v2, "Velvet detached from service, closing."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->finish()V

    goto/16 :goto_0

    .line 204
    :sswitch_10
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->fUf:Lcom/google/protobuf/a/h;

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;

    .line 207
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->fUg:I

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 210
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNY:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithNetworkType(I)V

    goto/16 :goto_0

    .line 212
    :sswitch_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->f(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 214
    :sswitch_12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->fTQ:Lcom/google/protobuf/a/h;

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 218
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->fQP:Ljava/lang/String;

    .line 221
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hn;->fTR:Ljava/lang/String;

    .line 223
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 224
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Ay()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-nez v0, :cond_8

    .line 226
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/by;

    iget-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 227
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/google/android/apps/gsa/legacyui/a/by;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/ck;Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    .line 228
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/by;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :sswitch_13
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->fUh:Lcom/google/protobuf/a/h;

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 233
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOw:Z

    if-nez v1, :cond_0

    .line 235
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Lcom/google/android/apps/gsa/shared/ac/a/a;->values()[Lcom/google/android/apps/gsa/shared/ac/a/a;

    move-result-object v1

    .line 237
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUi:I

    .line 238
    aget-object v1, v1, v3

    .line 240
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUk:I

    .line 243
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUr:Z

    .line 246
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUm:Z

    .line 248
    iget-object v8, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v8, v3, v4, v7, v6}, Lcom/google/android/apps/gsa/legacyui/a/ck;->c(IZZZ)V

    .line 249
    iput v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPc:I

    .line 250
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/legacyui/a/ay;->by(Z)V

    .line 251
    if-eqz v1, :cond_9

    .line 252
    iget v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOu:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Lcom/google/android/apps/gsa/shared/ac/a/a;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eG(I)V

    .line 253
    :cond_9
    if-eqz v1, :cond_e

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-eq v1, v3, :cond_e

    .line 255
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 256
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bs()V

    .line 258
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    .line 259
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPe:Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;

    .line 260
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMN:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-eq v1, v3, :cond_b

    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->pA:Z

    if-nez v1, :cond_a

    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOv:Z

    if-eqz v1, :cond_b

    .line 261
    :cond_a
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v1, :cond_d

    move v1, v6

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 262
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOD:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 267
    :cond_b
    :goto_4
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUo:I

    .line 269
    packed-switch v1, :pswitch_data_0

    .line 275
    :goto_5
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUj:I

    .line 277
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUn:I

    .line 278
    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->b(ZII)V

    .line 280
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->fUq:Z

    .line 281
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMP:Z

    .line 282
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOO:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOS:Lcom/google/android/apps/gsa/legacyui/a/am;

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOS:Lcom/google/android/apps/gsa/legacyui/a/am;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMP:Z

    .line 284
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BC()Z

    move-result v5

    .line 285
    invoke-virtual {v0, v1, v3, v6, v5}, Lcom/google/android/apps/gsa/legacyui/a/am;->a(Lcom/google/android/apps/gsa/shared/ac/a/a;ZZZ)V

    .line 286
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPj:Lcom/google/android/apps/gsa/legacyui/a/by;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMN:Lcom/google/android/apps/gsa/shared/ac/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ac/a/a;->htj:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-ne v1, v2, :cond_f

    if-nez v4, :cond_f

    :goto_6
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/legacyui/a/by;->onSearchPlateModeChanged(Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v7

    .line 261
    goto :goto_3

    .line 264
    :cond_e
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMN:Lcom/google/android/apps/gsa/shared/ac/a/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-ne v1, v3, :cond_b

    .line 265
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bt()V

    goto :goto_4

    .line 270
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AF()V

    goto :goto_5

    .line 272
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AG()V

    goto :goto_5

    :cond_f
    move v6, v7

    .line 287
    goto :goto_6

    .line 291
    :sswitch_14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->fUZ:Lcom/google/protobuf/a/h;

    .line 292
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 294
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->blx:Ljava/lang/String;

    .line 296
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOw:Z

    if-nez v2, :cond_0

    .line 297
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 298
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->bq(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :sswitch_15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ja;->fVa:Lcom/google/protobuf/a/h;

    .line 301
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 303
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 306
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->fVb:Z

    .line 309
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->csh:J

    .line 312
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->fVc:Z

    .line 314
    if-nez v2, :cond_10

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPb:Z

    if-eqz v3, :cond_10

    .line 315
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/ck;->ez(I)V

    .line 316
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPb:Z

    goto/16 :goto_0

    .line 317
    :cond_10
    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPb:Z

    if-nez v2, :cond_0

    .line 318
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 319
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNY:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithElapsedTime(J)V

    .line 320
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNY:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithOnlineStatus(Z)V

    .line 321
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNY:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->getTimestampView()Landroid/view/View;

    move-result-object v0

    .line 322
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v2, v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/ck;->x(Landroid/view/View;I)V

    .line 323
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 324
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPb:Z

    goto/16 :goto_0

    .line 326
    :sswitch_16
    const-class v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 327
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->atU()I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zu:I

    if-ne v1, v2, :cond_0

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 330
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 331
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMN:Lcom/google/android/apps/gsa/shared/ac/a/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ac/a/a;->htl:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ac/a/a;->htl:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-eq v2, v3, :cond_0

    .line 333
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bv()V

    .line 334
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNW:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 335
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v2, :cond_11

    .line 336
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;)V

    goto/16 :goto_0

    .line 337
    :cond_11
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPY:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    goto/16 :goto_0

    .line 339
    :sswitch_17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->fUK:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 340
    const-string v0, "VelvetSearchSvcClient"

    const-string v1, "Received UPDATE_SEARCH_TOOLS event without updateSearchToolsEventData"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->fUK:Lcom/google/protobuf/a/h;

    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    .line 344
    iget-object v9, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 345
    iget-boolean v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 347
    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUL:Z

    .line 350
    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUM:Z

    .line 354
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    move v2, v6

    .line 355
    :goto_7
    if-eqz v2, :cond_26

    .line 357
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUN:Z

    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    .line 359
    :goto_8
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNW:Lcom/google/android/apps/gsa/legacyui/a/cf;

    if-eqz v1, :cond_13

    .line 360
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNW:Lcom/google/android/apps/gsa/legacyui/a/cf;

    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOZ:Ljava/lang/String;

    .line 361
    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v3, :cond_18

    .line 362
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(ZZLjava/lang/String;)V

    .line 368
    :cond_13
    :goto_9
    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUO:Z

    .line 369
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->fUP:Lh/b/l;

    .line 371
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOU:Lcom/google/android/apps/gsa/legacyui/a/cd;

    if-nez v0, :cond_14

    if-eqz v10, :cond_14

    if-eqz v4, :cond_14

    .line 373
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cd;

    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFb:Lc/a;

    .line 375
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 376
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v3, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 377
    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 378
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/a/cd;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/app/Activity;Lh/b/l;Landroid/view/LayoutInflater;)V

    .line 379
    iput-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOU:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 380
    :cond_14
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOU:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 381
    if-eqz v1, :cond_0

    .line 383
    if-eqz v11, :cond_19

    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOW:Z

    if-nez v0, :cond_19

    if-eqz v4, :cond_19

    .line 384
    invoke-virtual {v9, v6}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bC(Z)Z

    move-result v0

    .line 389
    :goto_a
    if-eqz v10, :cond_15

    if-eqz v0, :cond_15

    .line 390
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOW:Z

    .line 391
    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPa:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    .line 392
    if-eqz v0, :cond_1d

    .line 393
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPa:Landroid/widget/TextView;

    iget v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 397
    :cond_15
    :goto_b
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOW:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 399
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 401
    if-eqz v4, :cond_16

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPL:Lh/b/l;

    .line 402
    invoke-static {v0, v4}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 403
    iput-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPL:Lh/b/l;

    .line 404
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->BO()Lcom/google/android/apps/gsa/shared/ui/header/bk;

    move-result-object v0

    .line 405
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hih:Lh/b/l;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->BO()Lcom/google/android/apps/gsa/shared/ui/header/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/bk;->atS()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPM:Landroid/view/View;

    .line 408
    :cond_16
    if-eqz v8, :cond_0

    .line 410
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 412
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPM:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 413
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cPM:Landroid/view/View;

    if-eqz v0, :cond_1e

    :goto_c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_17
    move v2, v7

    .line 354
    goto/16 :goto_7

    .line 363
    :cond_18
    iput-boolean v10, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPZ:Z

    .line 364
    iput-boolean v11, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cQa:Z

    .line 365
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cQb:Ljava/lang/String;

    goto/16 :goto_9

    .line 385
    :cond_19
    if-nez v11, :cond_1a

    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOW:Z

    if-eqz v0, :cond_1a

    .line 386
    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bC(Z)Z

    move-result v0

    goto :goto_a

    .line 387
    :cond_1a
    if-eqz v10, :cond_1b

    if-nez v4, :cond_1c

    :cond_1b
    if-eqz v12, :cond_1c

    .line 388
    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bC(Z)Z

    :cond_1c
    move v0, v7

    goto :goto_a

    .line 395
    :cond_1d
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPa:Landroid/widget/TextView;

    iget v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOY:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPa:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_b

    .line 413
    :cond_1e
    const/4 v7, 0x4

    goto :goto_c

    .line 415
    :sswitch_18
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gm;->fTd:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 416
    const-string v0, "VelvetSearchSvcClient"

    const-string v1, "Received SHOW_PROMO_BAR event without showPromoBarEventData"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 418
    :cond_1f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gm;->fTd:Lcom/google/protobuf/a/h;

    .line 419
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 420
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 421
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 422
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOV:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    if-nez v3, :cond_20

    .line 424
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/a/a;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNO:Lc/a;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/legacyui/a/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lc/a;)V

    .line 425
    iput-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOV:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 426
    :cond_20
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/bj;

    const-string v5, "Show promo bar"

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bj;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;Landroid/content/Intent;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0

    .line 428
    :sswitch_19
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/av;->fPe:Lcom/google/protobuf/a/h;

    .line 429
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    .line 430
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 431
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bw()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v1

    .line 432
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;)V

    goto/16 :goto_0

    .line 434
    :sswitch_1a
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 435
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;->fTo:Lcom/google/protobuf/a/h;

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 437
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 438
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 439
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOl:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-nez v3, :cond_21

    .line 440
    const-string v3, "datasaver_tag"

    .line 441
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOl:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 442
    :cond_21
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOl:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    goto/16 :goto_0

    .line 444
    :sswitch_1b
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 445
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;->fTo:Lcom/google/protobuf/a/h;

    .line 446
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 447
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 448
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 449
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOm:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-nez v3, :cond_22

    .line 450
    const-string v3, "notifications_tag"

    .line 451
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOm:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 452
    :cond_22
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOm:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    goto/16 :goto_0

    .line 454
    :sswitch_1c
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 455
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ge;->fSM:Lcom/google/protobuf/a/h;

    .line 456
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;

    .line 457
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 458
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOn:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-nez v1, :cond_23

    .line 460
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 461
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 462
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOp:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilderFactory;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 463
    invoke-interface {v4}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilderFactory;->createBottomDialogBuilder(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 465
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSN:I

    .line 466
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 468
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSO:I

    .line 469
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setIcon(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 471
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSP:I

    .line 472
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 474
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSQ:I

    .line 475
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 477
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSR:I

    .line 478
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 480
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fSS:I

    .line 481
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 483
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->fST:I

    .line 484
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setOnCancelClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 486
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOn:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 487
    :cond_23
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOn:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->show()V

    goto/16 :goto_0

    .line 489
    :sswitch_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 490
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOl:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v1, :cond_24

    .line 491
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOl:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 492
    :cond_24
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOm:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v1, :cond_25

    .line 493
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOm:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 494
    :cond_25
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOn:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-eqz v1, :cond_0

    .line 495
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOn:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hide()V

    goto/16 :goto_0

    :cond_26
    move-object v8, v1

    goto/16 :goto_8

    :cond_27
    move-object v0, v1

    goto/16 :goto_1

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x3 -> :sswitch_e
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x8 -> :sswitch_0
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_d
        0xe -> :sswitch_1
        0xf -> :sswitch_c
        0x10 -> :sswitch_2
        0x11 -> :sswitch_16
        0x18 -> :sswitch_b
        0x1e -> :sswitch_a
        0x31 -> :sswitch_11
        0x42 -> :sswitch_f
        0x43 -> :sswitch_10
        0x48 -> :sswitch_12
        0x53 -> :sswitch_13
        0x59 -> :sswitch_14
        0x5d -> :sswitch_17
        0x6e -> :sswitch_15
        0x80 -> :sswitch_18
        0x90 -> :sswitch_19
        0x91 -> :sswitch_1a
        0x92 -> :sswitch_1b
        0x9a -> :sswitch_1c
        0x9d -> :sswitch_1d
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bw()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "VelvetSearchSvcClient"

    const-string v2, "IllegalArgumentException on starting Activity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(IIZ)V
    .locals 6

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 13
    iput p1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOu:I

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Lcom/google/android/apps/gsa/shared/ac/a/a;I)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eG(I)V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    iget v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMC:I

    .line 18
    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    sget-object v5, Lcom/google/android/apps/gsa/shared/ac/a/a;->hti:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/google/android/apps/gsa/shared/ac/a/a;->htn:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-ne v0, v5, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    .line 24
    invoke-interface {v5}, Lcom/google/android/apps/gsa/legacyui/a/bz;->AX()Landroid/view/ViewGroup;

    move-result-object v5

    .line 25
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 27
    :cond_1
    :goto_1
    iput v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMC:I

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/legacyui/a/ag;->e(IIZ)V

    .line 29
    :cond_2
    return-void

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    goto :goto_1
.end method

.method public final showRecognitionState(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->showRecognitionState(I)V

    .line 36
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BB()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/bz;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
