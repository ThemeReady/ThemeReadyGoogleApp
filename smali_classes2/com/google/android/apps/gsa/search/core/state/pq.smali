.class Lcom/google/android/apps/gsa/search/core/state/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bt/a;


# instance fields
.field public final synthetic ggU:Lcom/google/android/apps/gsa/search/core/state/pn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final XN()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pn;->fKv:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final H([B)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->XN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pn;->fNQ:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    goto :goto_0
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->XN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pn;->gcK:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 7
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->in(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/search/h;->hNz:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 13
    iput-object p1, v2, Lcom/google/android/apps/gsa/shared/search/h;->hNz:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pn;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pn;->notifyChanged()V

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final abe()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->XN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pn;->gcK:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->XN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pn;->gcK:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pn;->fKv:Ldagger/Lazy;

    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->ggU:Lcom/google/android/apps/gsa/search/core/state/pn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method
