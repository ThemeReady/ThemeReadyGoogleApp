.class Lcom/google/android/apps/gsa/staticplugins/cg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cg/f;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x359

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fA(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fz(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method


# virtual methods
.method public final LO()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 168
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/w;)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    const/16 v0, 0x254

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 115
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 121
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    const/16 v0, 0x252

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 22
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bui:Lc/a;

    .line 27
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/audio/ears/a/a/e;Lc/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/y;)V
    .locals 9

    .prologue
    .line 29
    iget-object v1, p1, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x359

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/h;->vfh:Lcom/google/y/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    const/16 v0, 0x28d

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 45
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 46
    iget-object v0, v1, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/h;->vfh:Lcom/google/y/a/a/a/a/e;

    .line 47
    iget-object v0, v0, Lcom/google/y/a/a/a/a/e;->veZ:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v2, p1, Lcom/google/speech/f/b/y;->bCi:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, v1, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    iget-object v3, v3, Lcom/google/y/a/a/a/a/h;->vfh:Lcom/google/y/a/a/a/a/e;

    .line 54
    iget-object v3, v3, Lcom/google/y/a/a/a/a/e;->veZ:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gm(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 57
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v3

    .line 59
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/search/f;->gPF:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 60
    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/search/f;->gPF:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 67
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/or;->eQC:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/or;->notifyChanged()V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 71
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 72
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 74
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bmc:Lc/a;

    .line 75
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 77
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cg/g;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 78
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 80
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bui:Lc/a;

    .line 82
    new-instance v8, Lcom/google/android/apps/gsa/search/core/m/az;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/m/az;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 84
    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    iput-wide v2, v8, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    .line 90
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/m/az;->Mi()Lcom/google/android/apps/gsa/search/core/m/au;

    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mMv:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 96
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cg/g;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/m/al;->a(Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 98
    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 100
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cg/g;->blV:Lcom/google/android/libraries/c/a;

    .line 101
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 102
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cg/g;->bui:Lc/a;

    .line 103
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/android/apps/gsa/search/core/m/bb;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lc/a;)V

    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/m/r;->a(Lcom/google/y/a/a/a/a/g;)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/m/r;->LO()V

    goto/16 :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final au([B)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/pw;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/w;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    const/16 v0, 0x253

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 134
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 140
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->mContext:Landroid/content/Context;

    .line 144
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cg/b;->mMl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v3, v4, v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public final bfX()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/i;->mMy:Lcom/google/android/apps/gsa/staticplugins/cg/g;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cg/g;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 155
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    goto :goto_0
.end method
