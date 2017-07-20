.class Lcom/google/android/apps/gsa/staticplugins/cl/i;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/d",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/core/l/ab;",
        ">;>;",
        "Lcom/google/android/apps/gsa/staticplugins/cl/f;"
    }
.end annotation


# instance fields
.field public final synthetic nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cl/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pr()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 234
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 236
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/w;)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    const/16 v0, 0x254

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 133
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 139
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 144
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 145
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 147
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 148
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 150
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnR:Lb/a;

    .line 151
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 153
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 154
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 156
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cl/g;->czm:Lb/a;

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/l/ax;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v1

    .line 158
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 159
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 161
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 163
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cl/i;->ax(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 165
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    const/16 v0, 0x252

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 16
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->czm:Lb/a;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/audio/ears/a/a/e;Lb/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 23
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnR:Lb/a;

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 29
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 30
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 32
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cl/g;->czm:Lb/a;

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/l/ax;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 35
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/i;->ax(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/w;)V
    .locals 9

    .prologue
    .line 41
    iget-object v1, p1, Lcom/google/speech/f/b/w;->yPZ:Lcom/google/v/a/b/a/a/g;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 44
    const/16 v2, 0x359

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/google/v/a/b/a/a/g;->cvF()Lcom/google/v/a/b/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/google/v/a/b/a/a/g;->cvF()Lcom/google/v/a/b/a/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/v/a/b/a/a/h;->xif:Lcom/google/v/a/b/a/a/e;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    const/16 v0, 0x28d

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 61
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 62
    invoke-virtual {v1}, Lcom/google/v/a/b/a/a/g;->cvF()Lcom/google/v/a/b/a/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/v/a/b/a/a/h;->xif:Lcom/google/v/a/b/a/a/e;

    .line 63
    iget-object v0, v0, Lcom/google/v/a/b/a/a/e;->xhX:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v2, p1, Lcom/google/speech/f/b/w;->bEm:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    invoke-virtual {v1}, Lcom/google/v/a/b/a/a/g;->cvF()Lcom/google/v/a/b/a/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/google/v/a/b/a/a/h;->xif:Lcom/google/v/a/b/a/a/e;

    .line 70
    iget-object v3, v3, Lcom/google/v/a/b/a/a/e;->xhX:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->hM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 73
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 75
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/search/h;->ayJ:Z

    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/search/h;->hGE:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/shared/search/h;->ayJ:Z

    .line 76
    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/search/h;->hGE:Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 83
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/oi;->fIp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/oi;->notifyChanged()V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 87
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 88
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 90
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnR:Lb/a;

    .line 91
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 93
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 94
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 96
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cl/g;->czm:Lb/a;

    .line 98
    new-instance v8, Lcom/google/android/apps/gsa/search/core/l/ay;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/l/ay;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    .line 100
    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 104
    iput-wide v2, v8, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    .line 106
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/l/ay;->PK()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cl/i;->ax(Ljava/lang/Object;)Z

    .line 113
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 114
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/l/ak;->a(Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 116
    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 118
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 119
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 120
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cl/g;->czm:Lb/a;

    .line 121
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/l/r;-><init>(Lcom/google/android/apps/gsa/search/core/l/ba;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lb/a;)V

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/l/r;->a(Lcom/google/v/a/b/a/a/g;)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/l/r;->Pr()V

    goto/16 :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 111
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 112
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    goto :goto_2
.end method

.method public final aw([B)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/w;)V
    .locals 9

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    const/16 v0, 0x253

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 176
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 181
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 182
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mContext:Landroid/content/Context;

    .line 186
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cl/b;->fYo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v8, v1, v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/i;->m(Ljava/lang/Throwable;)Z

    .line 213
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 214
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 194
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 196
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 199
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnR:Lb/a;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 202
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 205
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->czm:Lb/a;

    .line 206
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/l/ax;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 208
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ba;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 210
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 212
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/i;->ax(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bmo()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 218
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/i;->nQP:Lcom/google/android/apps/gsa/staticplugins/cl/g;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 223
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    goto :goto_0
.end method
