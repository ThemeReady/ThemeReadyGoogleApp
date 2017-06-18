.class Lcom/google/android/apps/gsa/search/core/state/ok;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/bn/b;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fjP:Lcom/google/android/apps/gsa/search/core/state/oi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/bn/b;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzq:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzr:Lcom/google/q/b/dq;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 36
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzq:[B

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/state/oh;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzr:Lcom/google/q/b/dq;

    .line 13
    iget-object v1, v1, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/oh;->m(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzs:Ljava/util/Set;

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjG:Ljava/util/Set;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzt:Ljava/util/Set;

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xu()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->notifyChanged()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fjE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fjH:Lcom/google/android/apps/gsa/search/core/state/oh;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->a(Lcom/google/android/apps/gsa/search/core/state/oh;)Lcom/google/q/b/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/b/dq;->toByteArray()[B

    move-result-object v3

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fjF:[B

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;->shortcutsUpdated([B[B)V

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->dkg:Ljava/util/Set;

    .line 33
    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ok;->fjP:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xt()V

    .line 36
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bn/b;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ok;->a(Lcom/google/android/apps/gsa/search/core/work/bn/b;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
