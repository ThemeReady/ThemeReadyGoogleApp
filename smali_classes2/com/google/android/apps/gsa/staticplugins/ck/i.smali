.class public Lcom/google/android/apps/gsa/staticplugins/ck/i;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ck/f;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ck/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H([B)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 185
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->H([B)V

    .line 186
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/w;)V
    .locals 8

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    const/16 v0, 0x254

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 105
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 113
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 114
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 116
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 117
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 119
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmH:Ldagger/Lazy;

    .line 120
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 122
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/ck/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 123
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 125
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cyP:Ldagger/Lazy;

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 128
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 130
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyJ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 132
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ck/i;->set(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 134
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 135
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 136
    return-void
.end method

.method public final a(Lcom/google/audio/ears/a/a/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    const/16 v0, 0x252

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cyP:Ldagger/Lazy;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/audio/ears/a/a/e;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmH:Ldagger/Lazy;

    .line 20
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 22
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/ck/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 23
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 25
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cyP:Ldagger/Lazy;

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 28
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ck/i;->set(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 35
    invoke-interface {v0, v8, v8}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/w;)V
    .locals 9

    .prologue
    .line 37
    iget-object v0, p1, Lcom/google/speech/f/b/w;->yOJ:Lcom/google/u/a/b/a/a/g;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 40
    const/16 v2, 0x359

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/u/a/b/a/a/g;->cxD()Lcom/google/u/a/b/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/google/u/a/b/a/a/g;->cxD()Lcom/google/u/a/b/a/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/google/u/a/b/a/a/h;->xhG:Lcom/google/u/a/b/a/a/e;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    const/16 v1, 0x28d

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 53
    iget-object v1, p1, Lcom/google/speech/f/b/w;->bDg:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/google/u/a/b/a/a/g;->cxD()Lcom/google/u/a/b/a/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/google/u/a/b/a/a/h;->xhG:Lcom/google/u/a/b/a/a/e;

    .line 56
    iget-object v2, v2, Lcom/google/u/a/b/a/a/e;->xhy:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 59
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ck/g;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 60
    invoke-interface {v3, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 63
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 64
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 66
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmH:Ldagger/Lazy;

    .line 67
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 69
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/ck/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 70
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 72
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cyP:Ldagger/Lazy;

    .line 74
    new-instance v8, Lcom/google/android/apps/gsa/search/core/fetch/aq;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/fetch/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V

    .line 76
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    iput-wide v2, v8, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    .line 82
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/fetch/aq;->PJ()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/ck/i;->set(Ljava/lang/Object;)Z

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 90
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ck/g;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 92
    new-instance v2, Lcom/google/android/apps/gsa/search/core/fetch/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 94
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 95
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 96
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cyP:Ldagger/Lazy;

    .line 97
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/fetch/j;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/fetch/j;->a(Lcom/google/u/a/b/a/a/g;)V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/j;->Pp()V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 87
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ck/g;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/gj;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    goto :goto_1
.end method

.method public final abe()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 181
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->abe()V

    .line 182
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/w;)V
    .locals 9

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    const/16 v0, 0x253

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mContext:Landroid/content/Context;

    .line 148
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ck/b;->gdU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v8, v1, v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/b/w;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ck/i;->setException(Ljava/lang/Throwable;)Z

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->ggQ:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 177
    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 178
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 156
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 158
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 161
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bmH:Ldagger/Lazy;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 164
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/i;->nZr:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 167
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->cyP:Ldagger/Lazy;

    .line 168
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 170
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 172
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyJ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 174
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ck/i;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
