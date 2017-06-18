.class Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qj;
.implements Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;


# instance fields
.field public final cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public final dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

.field public final fag:Lcom/google/android/apps/gsa/search/core/state/gi;

.field public final fba:Lcom/google/android/apps/gsa/search/core/state/ha;

.field public final ffj:Lcom/google/android/apps/gsa/search/core/state/lb;

.field public final lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

.field public final mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

.field public final mnd:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final mne:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final mnf:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final mng:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final mnh:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

.field public mnj:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/mq;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ha;Lcom/google/android/apps/gsa/search/core/state/lb;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->fba:Lcom/google/android/apps/gsa/search/core/state/ha;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->ffj:Lcom/google/android/apps/gsa/search/core/state/lb;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 10
    const-string v0, "searchPlate"

    .line 11
    invoke-virtual {p10, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnd:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 12
    const-string/jumbo v0, "webResults"

    .line 13
    invoke-virtual {p10, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mne:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 14
    const-string v0, "logo"

    invoke-virtual {p10, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnf:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 15
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p10, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 16
    const-string/jumbo v0, "tabNavigation"

    .line 17
    invoke-virtual {p10, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mng:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 18
    const-string v0, "NOW"

    invoke-virtual {p10, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnh:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 9

    .prologue
    const/16 v8, 0x54

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    if-nez v0, :cond_6

    const-string v0, ""

    .line 71
    :goto_0
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    .line 73
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnt:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 75
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v3, "QUERY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 78
    :cond_0
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnj:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/mq;->WR()Z

    move-result v2

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;->mnw:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/c;->jB(Z)V

    .line 81
    :cond_1
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gi;->UN()Z

    move-result v2

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnt:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;

    .line 84
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 85
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v4, "SHOWPROGRESS"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 88
    :cond_2
    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->ffj:Lcom/google/android/apps/gsa/search/core/state/lb;

    .line 90
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/state/lb;->ffi:D

    .line 92
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnt:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;

    .line 93
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_3

    .line 94
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v5, "SEARCHPROGRESS"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 97
    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x41

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/mq;->WR()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;->jA(Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->fba:Lcom/google/android/apps/gsa/search/core/state/ha;

    .line 103
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ha;->mVisible:Z

    .line 104
    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;->rJ(I)V

    .line 110
    :cond_5
    :goto_1
    return-void

    .line 69
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;->rJ(I)V

    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;->jA(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;->rJ(I)V

    goto :goto_1
.end method

.method public final bS(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    const-string v1, "lightspeed"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 55
    return-void
.end method

.method public final oM()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;->jA(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 58
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnc:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/a;->rJ(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string/jumbo v2, "summons"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gl(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnd:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "searchPlate"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnd:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mne:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string/jumbo v1, "webResults"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnf:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "logo"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 29
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 31
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/au;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 35
    check-cast v0, Lcom/google/android/libraries/gsa/f/c;

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/f/c;->xl(I)Lcom/google/android/libraries/gsa/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/f/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnh:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "now_stream"

    const-string v4, "TYPE_NOW"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "lobby_monet"

    const-string v3, "TYPE_SHORTCUTS_BAR"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mng:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "tabnavigation"

    const-string/jumbo v3, "tabnavigation"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnu:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ee;->b(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 64
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mne:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnj:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mnd:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mni:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;

    .line 49
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/j;->mnu:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/k;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ee;->a(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->mng:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 53
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final zy()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->p([I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x44
        0x0
    .end array-data
.end method
