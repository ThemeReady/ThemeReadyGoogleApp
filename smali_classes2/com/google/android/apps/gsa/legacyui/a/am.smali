.class Lcom/google/android/apps/gsa/legacyui/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/c;


# instance fields
.field public final synthetic cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final aV(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BE()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fw(Z)V

    .line 84
    return-void
.end method

.method public final aW(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BE()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->fv(Z)V

    .line 97
    return-void
.end method

.method public final aZ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ak;->Bf()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bG(Z)V

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->oT()V

    .line 26
    return-void
.end method

.method public final dH(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 43
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    const-string v0, "and.gsa.d.vp"

    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/k/c/dd;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ab([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 56
    :goto_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSc:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atH()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, -0x2

    .line 62
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 65
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ce;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_2
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final j(IZ)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    .line 108
    iput p1, v0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cTp:I

    .line 109
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/legacyui/a/cc;->cTq:Z

    .line 110
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cc;->hMJ:Z

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cc;->asI()V

    .line 112
    :cond_0
    return-void
.end method

.method public final oS()V
    .locals 3

    .prologue
    .line 29
    const-string v0, "SearchPlatePresenter"

    const-string v1, "onPromotedSoundSearchClick is unsupported and should not be called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final oT()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->oT()V

    .line 34
    return-void
.end method

.method public final oU()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BF()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amQ()V

    .line 40
    return-void
.end method

.method public final oV()V
    .locals 3

    .prologue
    .line 27
    const-string v0, "SearchPlatePresenter"

    const-string v1, "onSearchButtonClick is unsupported and should not be called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final oW()V
    .locals 3

    .prologue
    .line 20
    const-string v0, "SearchPlatePresenter"

    const-string v1, "onClearButtonClick is unsupported and should not be called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final oX()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final oY()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/am;->oT()V

    .line 74
    return-void
.end method

.method public final oZ()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BE()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amN()V

    .line 79
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 116
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSS:Lcom/google/android/apps/gsa/legacyui/a/cc;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/cc;->onProgressBarVisibilityChanged(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public final pa()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BE()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amO()V

    .line 88
    return-void
.end method

.method public final pb()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BE()Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;->amP()V

    .line 93
    return-void
.end method

.method public final pc()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchPlatePresenter"

    const-string v1, "onStopRecordingClicked is unsupported and should not be called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final pd()V
    .locals 3

    .prologue
    .line 4
    const-string v0, "SearchPlatePresenter"

    const-string v1, "onCancelRecordingClicked is unsupported and should not be called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final pe()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQK:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "and.gsa.d.vp"

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 14
    invoke-static {v2, v0, v4}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 19
    return-void
.end method
