.class Lcom/google/android/apps/gsa/search/core/state/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/h/b;


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fKL:Lcom/google/android/apps/gsa/search/core/state/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/al;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fKL:Lcom/google/android/apps/gsa/search/core/state/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/am;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final Xf()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fKL:Lcom/google/android/apps/gsa/search/core/state/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    .line 5
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/al;->fKH:J

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fKL:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/al;->fEU:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/am;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ao(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->notifyChanged()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fKL:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/al;->fIa:Lb/a;

    .line 14
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fKL:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/al;->fIa:Lb/a;

    .line 17
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abq()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/am;->fKL:Lcom/google/android/apps/gsa/search/core/state/al;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/al;->fEU:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v1

    or-int/lit8 v3, v1, 0x0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fFJ:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afP()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 29
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    move-result v1

    or-int/2addr v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->notifyChanged()V

    .line 32
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_0
.end method
