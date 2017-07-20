.class Lcom/google/android/apps/gsa/legacyui/a/cc;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

.field public final cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/ck;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 4
    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->BK()V

    .line 49
    return-void
.end method

.method public final BL()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->BL()V

    .line 47
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 8
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQz:I

    if-eq v1, p1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQz:I

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQm:Lcom/google/android/apps/gsa/legacyui/a/bz;

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

    .line 493
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 51
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 52
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSE:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/cl;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    iget-wide v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTn:D

    .line 57
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/cl;->a(Landroid/content/Context;D)Lcom/google/android/apps/gsa/searchplate/api/f;

    move-result-object v0

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 59
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSE:Z

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 62
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->pJ:Z

    if-eqz v1, :cond_0

    .line 63
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSC:Z

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->onBackPressed()V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->bJa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bc;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(Lcom/google/android/apps/gsa/shared/util/bc;)V

    goto :goto_0

    .line 69
    :sswitch_4
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->x(Landroid/view/View;I)V

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->eL(I)V

    goto :goto_0

    .line 76
    :sswitch_6
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->bb(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bv()V

    goto :goto_0

    .line 81
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bz()V

    goto/16 :goto_0

    .line 85
    :sswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;->gJN:Lcom/google/ac/a/g;

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fw;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 89
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fw;->gJO:Z

    .line 91
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fw;->bEt:I

    .line 93
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/apps/gsa/legacyui/a/ay;->c(ZII)V

    goto/16 :goto_0

    .line 95
    :sswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;->gKE:Lcom/google/ac/a/g;

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 98
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->gKF:Z

    .line 100
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v2, :cond_0

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 102
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQD:Z

    .line 103
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQC:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQm:Lcom/google/android/apps/gsa/legacyui/a/bz;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQD:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->bB(Z)V

    goto/16 :goto_0

    .line 106
    :sswitch_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jc;->gMl:Lcom/google/ac/a/g;

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 109
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gMm:D

    .line 111
    iput-wide v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTn:D

    .line 112
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 114
    iput-wide v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQE:D

    .line 115
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQC:Z

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQm:Lcom/google/android/apps/gsa/legacyui/a/bz;

    iget-wide v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQE:D

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(D)V

    goto/16 :goto_0

    .line 118
    :sswitch_c
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jk;->gMy:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jk;->gMy:Lcom/google/ac/a/g;

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;->gMz:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 122
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cST:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v2

    .line 125
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hJD:Z

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->bC(Z)V

    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 128
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cj()Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->b(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    goto/16 :goto_0

    .line 131
    :sswitch_d
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jw;->gMP:Lcom/google/ac/a/g;

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 135
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->gMQ:Z

    .line 136
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->gMR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 138
    if-eqz v3, :cond_3

    .line 139
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSP:Lcom/google/android/apps/gsa/r/b;

    if-nez v0, :cond_2

    .line 140
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRQ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const-string v0, "VelvetPresenter"

    const-string v1, "VoiceOnboardingEntryPoint is absent, but Feature.VOICE_ONBOARDING is on."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 143
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRQ:Lb/a;

    .line 144
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/r/a;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/r/a;->cP(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 147
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSQ:Lcom/google/android/apps/gsa/r/c;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 148
    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/legacyui/a/y;->cNl:I

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    invoke-interface {v0, v3, v5, v1}, Lcom/google/android/apps/gsa/r/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/r/c;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/r/b;

    move-result-object v0

    .line 150
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSP:Lcom/google/android/apps/gsa/r/b;

    .line 151
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/ck;->bc(Landroid/view/View;)V

    .line 152
    invoke-interface {v0, v4, v6}, Lcom/google/android/apps/gsa/r/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;Z)V

    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSP:Lcom/google/android/apps/gsa/r/b;

    invoke-interface {v0, v4, v7}, Lcom/google/android/apps/gsa/r/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;Z)V

    goto/16 :goto_0

    .line 155
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSP:Lcom/google/android/apps/gsa/r/b;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->By()V

    .line 157
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSP:Lcom/google/android/apps/gsa/r/b;

    goto/16 :goto_0

    .line 160
    :sswitch_e
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 161
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 162
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 163
    if-eqz v0, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-static {v3, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    :cond_4
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Co()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    if-nez v0, :cond_5

    .line 167
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 168
    :cond_5
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 169
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 170
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cst:Lb/a;

    .line 171
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/bv;

    iget v4, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    iget v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/legacyui/a/bv;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;II)V

    .line 172
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 173
    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 177
    :cond_6
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSU:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSY:Lcom/google/android/apps/gsa/legacyui/a/am;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSY:Lcom/google/android/apps/gsa/legacyui/a/am;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQS:Z

    .line 179
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Co()Z

    move-result v2

    .line 180
    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/google/android/apps/gsa/legacyui/a/am;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;ZZZ)V

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_6

    .line 175
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 176
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/bf;

    const-string/jumbo v3, "set doodle drawable"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bf;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_2

    .line 182
    :sswitch_f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->gFe:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->gFe:Lcom/google/ac/a/g;

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;

    .line 186
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gFf:Z

    .line 187
    if-nez v1, :cond_0

    .line 189
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gFg:Z

    .line 190
    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 193
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gFh:Z

    .line 195
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cg()V

    .line 196
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bv()V

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-string v0, "VelvetPresenter"

    const-string v2, "Velvet detached from service, closing."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->finish()V

    goto/16 :goto_0

    .line 201
    :sswitch_10
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/is;->gLL:Lcom/google/ac/a/g;

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;

    .line 204
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gLM:I

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 207
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSd:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithNetworkType(I)V

    goto/16 :goto_0

    .line 209
    :sswitch_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->f(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 211
    :sswitch_12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;->gLw:Lcom/google/ac/a/g;

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 215
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->gHW:Ljava/lang/String;

    .line 218
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->gLx:Ljava/lang/String;

    .line 220
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 221
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bk()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-nez v0, :cond_8

    .line 223
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/by;

    iget-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 224
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/google/android/apps/gsa/legacyui/a/by;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/ck;Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    .line 225
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/by;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :sswitch_13
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->gLN:Lcom/google/ac/a/g;

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 230
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSC:Z

    if-nez v1, :cond_0

    .line 232
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 233
    invoke-static {}, Lcom/google/android/apps/gsa/shared/ad/a/a;->values()[Lcom/google/android/apps/gsa/shared/ad/a/a;

    move-result-object v1

    .line 234
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLO:I

    .line 235
    aget-object v1, v1, v3

    .line 237
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLQ:I

    .line 240
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLX:Z

    .line 243
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLS:Z

    .line 245
    iget-object v8, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v8, v3, v4, v7, v6}, Lcom/google/android/apps/gsa/legacyui/a/ck;->c(IZZZ)V

    .line 246
    iput v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTi:I

    .line 247
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bF(Z)V

    .line 248
    if-eqz v1, :cond_9

    .line 249
    iget v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSA:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eS(I)V

    .line 250
    :cond_9
    if-eqz v1, :cond_e

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-eq v1, v3, :cond_e

    .line 252
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 253
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ce()V

    .line 255
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    .line 256
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTk:Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    .line 257
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-eq v1, v3, :cond_b

    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->pJ:Z

    if-nez v1, :cond_a

    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSB:Z

    if-eqz v1, :cond_b

    .line 258
    :cond_a
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v1, :cond_d

    move v1, v6

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 259
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 264
    :cond_b
    :goto_4
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLU:I

    .line 266
    packed-switch v1, :pswitch_data_0

    .line 272
    :goto_5
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLP:I

    .line 274
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLT:I

    .line 275
    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->b(ZII)V

    .line 277
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLW:Z

    .line 278
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQS:Z

    .line 279
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSU:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSY:Lcom/google/android/apps/gsa/legacyui/a/am;

    if-eqz v0, :cond_c

    .line 280
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSY:Lcom/google/android/apps/gsa/legacyui/a/am;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQS:Z

    .line 281
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Co()Z

    move-result v5

    .line 282
    invoke-virtual {v0, v1, v3, v6, v5}, Lcom/google/android/apps/gsa/legacyui/a/am;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;ZZZ)V

    .line 283
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTp:Lcom/google/android/apps/gsa/legacyui/a/by;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikA:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-ne v1, v2, :cond_f

    if-nez v4, :cond_f

    :goto_6
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/legacyui/a/by;->onSearchPlateModeChanged(Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v7

    .line 258
    goto :goto_3

    .line 261
    :cond_e
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-ne v1, v3, :cond_b

    .line 262
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cf()V

    goto :goto_4

    .line 267
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Br()V

    goto :goto_5

    .line 269
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bs()V

    goto :goto_5

    :cond_f
    move v6, v7

    .line 284
    goto :goto_6

    .line 288
    :sswitch_14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jq;->gMD:Lcom/google/ac/a/g;

    .line 289
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 291
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jr;->bCv:Ljava/lang/String;

    .line 293
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSC:Z

    if-nez v2, :cond_0

    .line 294
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 295
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->bu(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :sswitch_15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/js;->gME:Lcom/google/ac/a/g;

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 300
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 303
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->gMF:Z

    .line 306
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->cvB:J

    .line 309
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->gMG:Z

    .line 311
    if-nez v2, :cond_10

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTh:Z

    if-eqz v3, :cond_10

    .line 312
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/ck;->eL(I)V

    .line 313
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTh:Z

    goto/16 :goto_0

    .line 314
    :cond_10
    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTh:Z

    if-nez v2, :cond_0

    .line 315
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 316
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSd:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithElapsedTime(J)V

    .line 317
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSd:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithOnlineStatus(Z)V

    .line 318
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSd:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->getTimestampView()Landroid/view/View;

    move-result-object v0

    .line 319
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v2, v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/ck;->x(Landroid/view/View;I)V

    .line 320
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 321
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTh:Z

    goto/16 :goto_0

    .line 323
    :sswitch_16
    const-class v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->ayg()I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zO:I

    if-ne v1, v2, :cond_0

    .line 326
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 327
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 328
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikC:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikC:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-eq v2, v3, :cond_0

    .line 330
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ch()V

    .line 331
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSb:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 332
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUe:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v2, :cond_11

    .line 333
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUe:Lcom/google/android/apps/gsa/legacyui/a/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;)V

    goto/16 :goto_0

    .line 334
    :cond_11
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUf:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    goto/16 :goto_0

    .line 336
    :sswitch_17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gMq:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 337
    const-string v0, "VelvetSearchSvcClient"

    const-string v1, "Received UPDATE_SEARCH_TOOLS event without updateSearchToolsEventData"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 339
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gMq:Lcom/google/ac/a/g;

    .line 340
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;

    .line 341
    iget-object v9, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 342
    iget-boolean v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 344
    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMr:Z

    .line 347
    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMs:Z

    .line 351
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    move v2, v6

    .line 352
    :goto_7
    if-eqz v2, :cond_26

    .line 354
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMt:Z

    .line 355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    .line 356
    :goto_8
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSb:Lcom/google/android/apps/gsa/legacyui/a/cf;

    if-eqz v1, :cond_13

    .line 357
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSb:Lcom/google/android/apps/gsa/legacyui/a/cf;

    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTf:Ljava/lang/String;

    .line 358
    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUe:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v3, :cond_18

    .line 359
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUe:Lcom/google/android/apps/gsa/legacyui/a/aq;

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(ZZLjava/lang/String;)V

    .line 365
    :cond_13
    :goto_9
    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMu:Z

    .line 366
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gMv:Ld/b/k;

    .line 368
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTa:Lcom/google/android/apps/gsa/legacyui/a/cd;

    if-nez v0, :cond_14

    if-eqz v10, :cond_14

    if-eqz v4, :cond_14

    .line 370
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cd;

    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->bHg:Lb/a;

    .line 372
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 373
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v3, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 374
    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 375
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/a/cd;-><init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/app/Activity;Ld/b/k;Landroid/view/LayoutInflater;)V

    .line 376
    iput-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTa:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 377
    :cond_14
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTa:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 378
    if-eqz v1, :cond_0

    .line 380
    if-eqz v11, :cond_19

    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTc:Z

    if-nez v0, :cond_19

    if-eqz v4, :cond_19

    .line 381
    invoke-virtual {v9, v6}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bJ(Z)Z

    move-result v0

    .line 386
    :goto_a
    if-eqz v10, :cond_15

    if-eqz v0, :cond_15

    .line 387
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTc:Z

    .line 388
    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTg:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    .line 389
    if-eqz v0, :cond_1d

    .line 390
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTg:Landroid/widget/TextView;

    iget v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTd:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 394
    :cond_15
    :goto_b
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTc:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 396
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 398
    if-eqz v4, :cond_16

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTS:Ld/b/k;

    .line 399
    invoke-static {v0, v4}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 400
    iput-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTS:Ld/b/k;

    .line 401
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->CA()Lcom/google/android/apps/gsa/shared/ui/header/bk;

    move-result-object v0

    .line 402
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hYR:Ld/b/k;

    .line 404
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->CA()Lcom/google/android/apps/gsa/shared/ui/header/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/bk;->aye()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTT:Landroid/view/View;

    .line 405
    :cond_16
    if-eqz v8, :cond_0

    .line 407
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 409
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTT:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 410
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTT:Landroid/view/View;

    if-eqz v0, :cond_1e

    :goto_c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_17
    move v2, v7

    .line 351
    goto/16 :goto_7

    .line 360
    :cond_18
    iput-boolean v10, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUg:Z

    .line 361
    iput-boolean v11, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUh:Z

    .line 362
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cf;->cUi:Ljava/lang/String;

    goto/16 :goto_9

    .line 382
    :cond_19
    if-nez v11, :cond_1a

    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTc:Z

    if-eqz v0, :cond_1a

    .line 383
    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bJ(Z)Z

    move-result v0

    goto :goto_a

    .line 384
    :cond_1a
    if-eqz v10, :cond_1b

    if-nez v4, :cond_1c

    :cond_1b
    if-eqz v12, :cond_1c

    .line 385
    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bJ(Z)Z

    :cond_1c
    move v0, v7

    goto :goto_a

    .line 392
    :cond_1d
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTg:Landroid/widget/TextView;

    iget v2, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTe:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTg:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_b

    .line 410
    :cond_1e
    const/4 v7, 0x4

    goto :goto_c

    .line 412
    :sswitch_18
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->gKG:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 413
    const-string v0, "VelvetSearchSvcClient"

    const-string v1, "Received SHOW_PROMO_BAR event without showPromoBarEventData"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 415
    :cond_1f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->gKG:Lcom/google/ac/a/g;

    .line 416
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;

    .line 417
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 418
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 419
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTb:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    if-nez v3, :cond_20

    .line 421
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/a/a;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRT:Lb/a;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/legacyui/a/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lb/a;)V

    .line 422
    iput-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTb:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 423
    :cond_20
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/bj;

    const-string v5, "Show promo bar"

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bj;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;Landroid/content/Intent;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0

    .line 425
    :sswitch_19
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/az;->gGo:Lcom/google/ac/a/g;

    .line 426
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    .line 427
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 428
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ci()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v1

    .line 429
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;)V

    goto/16 :goto_0

    .line 431
    :sswitch_1a
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->dXF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 432
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->gKR:Lcom/google/ac/a/g;

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 434
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 435
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 436
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-nez v3, :cond_21

    .line 437
    const-string v3, "datasaver_tag"

    .line 438
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 439
    :cond_21
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    goto/16 :goto_0

    .line 441
    :sswitch_1b
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->dXF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 442
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->gKR:Lcom/google/ac/a/g;

    .line 443
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 444
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 445
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 446
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-nez v3, :cond_22

    .line 447
    const-string v3, "notifications_tag"

    .line 448
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 449
    :cond_22
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    goto/16 :goto_0

    .line 451
    :sswitch_1c
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->dXF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 452
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;->gKn:Lcom/google/ac/a/g;

    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;

    .line 454
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 455
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSt:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-nez v1, :cond_23

    .line 457
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 458
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 459
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSv:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilderFactory;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 460
    invoke-interface {v4}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilderFactory;->createBottomDialogBuilder(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 462
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKo:I

    .line 463
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 465
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKp:I

    .line 466
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setIcon(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 468
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKq:I

    .line 469
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 471
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKr:I

    .line 472
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 474
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKs:I

    .line 475
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 477
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKt:I

    .line 478
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 480
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKu:I

    .line 481
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setOnCancelClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 483
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSt:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 484
    :cond_23
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSt:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->show()V

    goto/16 :goto_0

    .line 486
    :sswitch_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 487
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v1, :cond_24

    .line 488
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSr:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 489
    :cond_24
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v1, :cond_25

    .line 490
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSs:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 491
    :cond_25
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSt:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-eqz v1, :cond_0

    .line 492
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSt:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hide()V

    goto/16 :goto_0

    :cond_26
    move-object v8, v1

    goto/16 :goto_8

    :cond_27
    move-object v0, v1

    goto/16 :goto_1

    .line 50
    nop

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

    .line 266
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ci()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 13
    iput p1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSA:I

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;I)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->eS(I)V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    iget v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQF:I

    .line 18
    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    sget-object v5, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikE:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-ne v0, v5, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQm:Lcom/google/android/apps/gsa/legacyui/a/bz;

    .line 24
    invoke-interface {v5}, Lcom/google/android/apps/gsa/legacyui/a/bz;->BJ()Landroid/view/ViewGroup;

    move-result-object v5

    .line 25
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;)V

    .line 27
    :cond_1
    :goto_1
    iput v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQF:I

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

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
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/ck;)V

    goto :goto_1
.end method

.method public final showRecognitionState(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->showRecognitionState(I)V

    .line 36
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/bz;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
