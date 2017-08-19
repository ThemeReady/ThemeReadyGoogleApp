.class Lcom/google/android/apps/gsa/legacyui/a/cg;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

.field public final cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Lcom/google/android/apps/gsa/legacyui/a/co;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 4
    return-void
.end method


# virtual methods
.method public final Bf()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->Bf()V

    .line 49
    return-void
.end method

.method public final Bg()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->Bg()V

    .line 47
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 8
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQC:I

    if-eq v1, p1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQC:I

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

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

    .line 465
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 51
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 52
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSj:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    iget-wide v4, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSQ:D

    .line 57
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/ck;->a(Landroid/content/Context;D)Lcom/google/android/apps/gsa/searchplate/api/f;

    move-result-object v0

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->a(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 59
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSj:Z

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 62
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->qZ:Z

    if-eqz v1, :cond_0

    .line 63
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSh:Z

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->onBackPressed()V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->bIw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->a(Lcom/google/android/apps/gsa/shared/util/bb;)V

    goto :goto_0

    .line 69
    :sswitch_4
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/co;->x(Landroid/view/View;I)V

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/co;->eO(I)V

    goto :goto_0

    .line 76
    :sswitch_6
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->bd(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AR()V

    goto :goto_0

    .line 81
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AU()V

    goto/16 :goto_0

    .line 85
    :sswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->gQd:Lcom/google/aa/a/g;

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 89
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->gQe:Z

    .line 91
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->bDn:I

    .line 93
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/apps/gsa/legacyui/a/bd;->c(ZII)V

    goto/16 :goto_0

    .line 95
    :sswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->gQR:Lcom/google/aa/a/g;

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 98
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;->gQS:Z

    .line 100
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v2, :cond_0

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 102
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQF:Z

    .line 103
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQE:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQF:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->bz(Z)V

    goto/16 :goto_0

    .line 106
    :sswitch_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jk;->gSA:Lcom/google/aa/a/g;

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 109
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;->gSB:D

    .line 111
    iput-wide v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSQ:D

    .line 112
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 114
    iput-wide v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQG:D

    .line 115
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQE:Z

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    iget-wide v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQG:D

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/cd;->a(D)V

    goto/16 :goto_0

    .line 118
    :sswitch_c
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/js;->gSN:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/js;->gSN:Lcom/google/aa/a/g;

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->gSO:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 122
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSw:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v2

    .line 125
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQx:Z

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/cd;->bA(Z)V

    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 128
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BD()Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->b(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    goto/16 :goto_0

    .line 132
    :sswitch_d
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 133
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 135
    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSu:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    :cond_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSu:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSv:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSv:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 140
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSu:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 141
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 142
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->crU:Ldagger/Lazy;

    .line 143
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/bz;

    iget v4, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    iget v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/legacyui/a/bz;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;II)V

    .line 144
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 145
    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 149
    :cond_3
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSx:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQU:Z

    .line 151
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BH()Z

    move-result v2

    .line 152
    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(Lcom/google/android/apps/gsa/shared/velvet/a/a;ZZZ)V

    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    if-eqz v0, :cond_3

    .line 147
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSv:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 148
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/bj;

    const-string v3, "set doodle drawable"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bj;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_2

    .line 154
    :sswitch_e
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->gLf:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/k;->gLf:Lcom/google/aa/a/g;

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;

    .line 158
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gLg:Z

    .line 159
    if-nez v1, :cond_0

    .line 161
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gLh:Z

    .line 162
    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 165
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/l;->gLi:Z

    .line 167
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BA()V

    .line 168
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/co;->AR()V

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "VelvetPresenter"

    const-string v2, "Velvet detached from service, closing."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->finish()V

    goto/16 :goto_0

    .line 173
    :sswitch_f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->gRZ:Lcom/google/aa/a/g;

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    .line 176
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->gSa:I

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 179
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRI:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithNetworkType(I)V

    goto/16 :goto_0

    .line 181
    :sswitch_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->g(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 183
    :sswitch_11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/im;->gRK:Lcom/google/aa/a/g;

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 187
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gOf:Ljava/lang/String;

    .line 190
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/in;->gRL:Ljava/lang/String;

    .line 192
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 193
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AG()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    if-nez v0, :cond_5

    .line 195
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/cc;

    iget-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 196
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/google/android/apps/gsa/legacyui/a/cc;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/co;Lcom/google/android/apps/gsa/legacyui/a/bd;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    .line 197
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/cc;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jc;->gSd:Lcom/google/aa/a/g;

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 202
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSh:Z

    if-nez v1, :cond_0

    .line 204
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 205
    invoke-static {}, Lcom/google/android/apps/gsa/shared/velvet/a/a;->values()[Lcom/google/android/apps/gsa/shared/velvet/a/a;

    move-result-object v1

    .line 206
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSe:I

    .line 207
    aget-object v1, v1, v3

    .line 209
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSg:I

    .line 212
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSn:Z

    .line 215
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSi:Z

    .line 217
    iget-object v8, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v8, v3, v4, v7, v6}, Lcom/google/android/apps/gsa/legacyui/a/co;->c(IZZZ)V

    .line 218
    iput v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSL:I

    .line 219
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bD(Z)V

    .line 220
    if-eqz v1, :cond_6

    .line 221
    iget v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSf:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Lcom/google/android/apps/gsa/shared/velvet/a/a;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bd;->eU(I)V

    .line 222
    :cond_6
    if-eqz v1, :cond_b

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v1, v3, :cond_b

    .line 224
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 225
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->By()V

    .line 227
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 228
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSN:Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;

    .line 229
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v1, v3, :cond_8

    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->qZ:Z

    if-nez v1, :cond_7

    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSg:Z

    if-eqz v1, :cond_8

    .line 230
    :cond_7
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v1, :cond_a

    move v1, v6

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 231
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSo:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 236
    :cond_8
    :goto_4
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSk:I

    .line 238
    packed-switch v1, :pswitch_data_0

    .line 244
    :goto_5
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSf:I

    .line 246
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSj:I

    .line 247
    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/bd;->b(ZII)V

    .line 249
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSm:Z

    .line 250
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQU:Z

    .line 251
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSx:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v0, :cond_9

    .line 252
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQU:Z

    .line 253
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BH()Z

    move-result v5

    .line 254
    invoke-virtual {v0, v1, v3, v6, v5}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(Lcom/google/android/apps/gsa/shared/velvet/a/a;ZZZ)V

    .line 255
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irJ:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v1, v2, :cond_c

    if-nez v4, :cond_c

    :goto_6
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/legacyui/a/cc;->onSearchPlateModeChanged(Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v7

    .line 230
    goto :goto_3

    .line 233
    :cond_b
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v1, v3, :cond_8

    .line 234
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->Bz()V

    goto :goto_4

    .line 239
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/co;->AN()V

    goto :goto_5

    .line 241
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/co;->AO()V

    goto :goto_5

    :cond_c
    move v6, v7

    .line 256
    goto :goto_6

    .line 260
    :sswitch_13
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;->gSS:Lcom/google/aa/a/g;

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 263
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;->bBp:Ljava/lang/String;

    .line 265
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSh:Z

    if-nez v2, :cond_0

    .line 266
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 267
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->bE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :sswitch_14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gST:Lcom/google/aa/a/g;

    .line 270
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 272
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 275
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gSU:Z

    .line 278
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->cuY:J

    .line 281
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gSV:Z

    .line 283
    if-nez v2, :cond_d

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSK:Z

    if-eqz v3, :cond_d

    .line 284
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/co;->eO(I)V

    .line 285
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSK:Z

    goto/16 :goto_0

    .line 286
    :cond_d
    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSK:Z

    if-nez v2, :cond_0

    .line 287
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 288
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRI:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithElapsedTime(J)V

    .line 289
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRI:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithOnlineStatus(Z)V

    .line 290
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRI:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->getTimestampView()Landroid/view/View;

    move-result-object v0

    .line 291
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v2, v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/co;->x(Landroid/view/View;I)V

    .line 292
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 293
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSK:Z

    goto/16 :goto_0

    .line 295
    :sswitch_15
    const-class v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 296
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->ayu()I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AZ:I

    if-ne v1, v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 299
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 300
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irL:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irL:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v2, v3, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BB()V

    .line 303
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRG:Lcom/google/android/apps/gsa/legacyui/a/cj;

    .line 304
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    if-eqz v2, :cond_e

    .line 305
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/au;->a(Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;)V

    goto/16 :goto_0

    .line 306
    :cond_e
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTH:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    goto/16 :goto_0

    .line 308
    :sswitch_16
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->gSF:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 309
    const-string v0, "VelvetSearchSvcClient"

    const-string v1, "Received UPDATE_SEARCH_TOOLS event without updateSearchToolsEventData"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 311
    :cond_f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->gSF:Lcom/google/aa/a/g;

    .line 312
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jp;

    .line 313
    iget-object v9, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 314
    iget-boolean v2, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 316
    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jp;->gSG:Z

    .line 319
    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jp;->gSH:Z

    .line 323
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jp;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_14

    move v2, v6

    .line 324
    :goto_7
    if-eqz v2, :cond_23

    .line 326
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jp;->gSI:Z

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    .line 328
    :goto_8
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRG:Lcom/google/android/apps/gsa/legacyui/a/cj;

    if-eqz v1, :cond_10

    .line 329
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRG:Lcom/google/android/apps/gsa/legacyui/a/cj;

    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSI:Ljava/lang/String;

    .line 330
    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    if-eqz v3, :cond_15

    .line 331
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/apps/gsa/legacyui/a/au;->a(ZZLjava/lang/String;)V

    .line 337
    :cond_10
    :goto_9
    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jp;->gSJ:Z

    .line 338
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jp;->gSK:Lc/b/k;

    .line 340
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSD:Lcom/google/android/apps/gsa/legacyui/a/ch;

    if-nez v0, :cond_11

    if-eqz v10, :cond_11

    if-eqz v4, :cond_11

    .line 342
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/ch;

    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->bGa:Ldagger/Lazy;

    .line 344
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 345
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v3, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 346
    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/co;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 347
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/a/ch;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/app/Activity;Lc/b/k;Landroid/view/LayoutInflater;)V

    .line 348
    iput-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSD:Lcom/google/android/apps/gsa/legacyui/a/ch;

    .line 349
    :cond_11
    iget-object v1, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSD:Lcom/google/android/apps/gsa/legacyui/a/ch;

    .line 350
    if-eqz v1, :cond_0

    .line 352
    if-eqz v11, :cond_16

    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSF:Z

    if-nez v0, :cond_16

    if-eqz v4, :cond_16

    .line 353
    invoke-virtual {v9, v6}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bH(Z)Z

    move-result v0

    .line 358
    :goto_a
    if-eqz v10, :cond_12

    if-eqz v0, :cond_12

    .line 359
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSF:Z

    .line 360
    iget-object v2, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSJ:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSJ:Landroid/widget/TextView;

    iget v2, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSG:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 366
    :cond_12
    :goto_b
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSF:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 368
    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 370
    if-eqz v4, :cond_13

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTu:Lc/b/k;

    .line 371
    invoke-static {v0, v4}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 372
    iput-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTu:Lc/b/k;

    .line 373
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ch;->BR()Lcom/google/android/apps/gsa/shared/ui/header/bk;

    move-result-object v0

    .line 374
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->ifR:Lc/b/k;

    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ch;->BR()Lcom/google/android/apps/gsa/shared/ui/header/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/bk;->ays()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTv:Landroid/view/View;

    .line 377
    :cond_13
    if-eqz v8, :cond_0

    .line 379
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 381
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTv:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 382
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTv:Landroid/view/View;

    if-eqz v0, :cond_1b

    :goto_c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    move v2, v7

    .line 323
    goto/16 :goto_7

    .line 332
    :cond_15
    iput-boolean v10, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTI:Z

    .line 333
    iput-boolean v11, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTJ:Z

    .line 334
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTK:Ljava/lang/String;

    goto/16 :goto_9

    .line 354
    :cond_16
    if-nez v11, :cond_17

    iget-boolean v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSF:Z

    if-eqz v0, :cond_17

    .line 355
    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bH(Z)Z

    move-result v0

    goto :goto_a

    .line 356
    :cond_17
    if-eqz v10, :cond_18

    if-nez v4, :cond_19

    :cond_18
    if-eqz v12, :cond_19

    .line 357
    invoke-virtual {v9, v7}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bH(Z)Z

    :cond_19
    move v0, v7

    goto :goto_a

    .line 364
    :cond_1a
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSJ:Landroid/widget/TextView;

    iget v2, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSH:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, v9, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_b

    .line 382
    :cond_1b
    const/4 v7, 0x4

    goto :goto_c

    .line 384
    :sswitch_17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->gQT:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 385
    const-string v0, "VelvetSearchSvcClient"

    const-string v1, "Received SHOW_PROMO_BAR event without showPromoBarEventData"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 387
    :cond_1c
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->gQT:Lcom/google/aa/a/g;

    .line 388
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;

    .line 389
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 390
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 391
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    if-nez v3, :cond_1d

    .line 393
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/a/a;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRy:Ldagger/Lazy;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/legacyui/a/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ldagger/Lazy;)V

    .line 394
    iput-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 395
    :cond_1d
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/bn;

    const-string v5, "Show promo bar"

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bn;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;Landroid/content/Intent;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0

    .line 397
    :sswitch_18
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bd;->gMv:Lcom/google/aa/a/g;

    .line 398
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 400
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BC()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    move-result-object v1

    .line 401
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/be;)V

    goto/16 :goto_0

    .line 403
    :sswitch_19
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 404
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;->gRe:Lcom/google/aa/a/g;

    .line 405
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 406
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 407
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 408
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRW:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-nez v3, :cond_1e

    .line 409
    const-string v3, "datasaver_tag"

    .line 410
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRW:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 411
    :cond_1e
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRW:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    goto/16 :goto_0

    .line 413
    :sswitch_1a
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 414
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;->gRe:Lcom/google/aa/a/g;

    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;

    .line 416
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 417
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 418
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRX:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-nez v3, :cond_1f

    .line 419
    const-string v3, "notifications_tag"

    .line 420
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRX:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    .line 421
    :cond_1f
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRX:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->show()V

    goto/16 :goto_0

    .line 423
    :sswitch_1b
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 424
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->gQA:Lcom/google/aa/a/g;

    .line 425
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;

    .line 426
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 427
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRY:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-nez v1, :cond_20

    .line 429
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 430
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 431
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSa:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilderFactory;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 432
    invoke-interface {v4}, Lcom/google/android/apps/gsa/legacyui/a/co;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilderFactory;->createBottomDialogBuilder(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 434
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQB:I

    .line 435
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 437
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQC:I

    .line 438
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setIcon(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 440
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQD:I

    .line 441
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 443
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQE:I

    .line 444
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 446
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQF:I

    .line 447
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 449
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQG:I

    .line 450
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v1

    .line 452
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQH:I

    .line 453
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setOnCancelClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 455
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRY:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 456
    :cond_20
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRY:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->show()V

    goto/16 :goto_0

    .line 458
    :sswitch_1c
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 459
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRW:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v1, :cond_21

    .line 460
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRW:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 461
    :cond_21
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRX:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    if-eqz v1, :cond_22

    .line 462
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRX:Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;->hide()V

    .line 463
    :cond_22
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRY:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    if-eqz v1, :cond_0

    .line 464
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRY:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hide()V

    goto/16 :goto_0

    :cond_23
    move-object v8, v1

    goto/16 :goto_8

    :cond_24
    move-object v0, v1

    goto/16 :goto_1

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x3 -> :sswitch_d
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x8 -> :sswitch_0
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xe -> :sswitch_1
        0xf -> :sswitch_c
        0x10 -> :sswitch_2
        0x11 -> :sswitch_15
        0x18 -> :sswitch_b
        0x1e -> :sswitch_a
        0x31 -> :sswitch_10
        0x42 -> :sswitch_e
        0x43 -> :sswitch_f
        0x48 -> :sswitch_11
        0x53 -> :sswitch_12
        0x59 -> :sswitch_13
        0x5d -> :sswitch_16
        0x6e -> :sswitch_14
        0x80 -> :sswitch_17
        0x90 -> :sswitch_18
        0x91 -> :sswitch_19
        0x92 -> :sswitch_1a
        0x9a -> :sswitch_1b
        0x9d -> :sswitch_1c
    .end sparse-switch

    .line 238
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BC()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f(IIZ)V
    .locals 6

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 13
    iput p1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSf:I

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Lcom/google/android/apps/gsa/shared/velvet/a/a;I)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->eU(I)V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    iget v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQH:I

    .line 18
    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ak;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irI:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irN:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v0, v5, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 24
    invoke-interface {v5}, Lcom/google/android/apps/gsa/legacyui/a/cd;->Be()Landroid/view/ViewGroup;

    move-result-object v5

    .line 25
    invoke-interface {v4, v3, v0, v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 27
    :cond_1
    :goto_1
    iput v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQH:I

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/legacyui/a/ak;->f(IIZ)V

    .line 29
    :cond_2
    return-void

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    goto :goto_1
.end method

.method public final showRecognitionState(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->showRecognitionState(I)V

    .line 36
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BG()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/cd;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
