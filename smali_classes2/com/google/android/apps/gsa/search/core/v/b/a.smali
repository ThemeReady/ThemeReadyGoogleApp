.class Lcom/google/android/apps/gsa/search/core/v/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/v/g;


# instance fields
.field public final PA:Landroid/database/DataSetObservable;

.field public final gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

.field public final goe:Lcom/google/android/apps/gsa/search/core/v/b/i;

.field public final gof:Lcom/google/android/apps/gsa/search/core/v/b/b;

.field public gog:Lcom/google/common/collect/dh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/b/i;Lcom/google/android/apps/gsa/search/core/v/a/an;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/b/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->goe:Lcom/google/android/apps/gsa/search/core/v/b/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/v/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gof:Lcom/google/android/apps/gsa/search/core/v/b/b;

    .line 5
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->PA:Landroid/database/DataSetObservable;

    .line 7
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gog:Lcom/google/common/collect/dh;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/b/c;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/v/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/v/b/a;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->goe:Lcom/google/android/apps/gsa/search/core/v/b/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/v/b/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/v/a/an;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/b/a;->acC()V

    .line 15
    return-void
.end method


# virtual methods
.method protected final acC()V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/an;->acp()Ljava/util/Collection;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnT:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->goe:Lcom/google/android/apps/gsa/search/core/v/b/i;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->goe:Lcom/google/android/apps/gsa/search/core/v/b/i;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v/b/i;->acp()Ljava/util/Collection;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/b/g;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/b/g;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gof:Lcom/google/android/apps/gsa/search/core/v/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/b/b;->z(Ljava/util/Collection;)V

    .line 38
    :cond_3
    new-instance v4, Lcom/google/common/collect/dj;

    invoke-direct {v4}, Lcom/google/common/collect/dj;-><init>()V

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/d;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v/d;

    .line 44
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/d;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_3

    .line 46
    :cond_5
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {v4}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gog:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gog:Lcom/google/common/collect/dh;

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_4
    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->PA:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 54
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public final declared-synchronized acp()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gog:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "CompositeSources"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->goe:Lcom/google/android/apps/gsa/search/core/v/b/i;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->gof:Lcom/google/android/apps/gsa/search/core/v/b/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 59
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->PA:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/a;->PA:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
