.class Lcom/google/android/apps/gsa/search/core/w/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/w/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/w/g",
        "<",
        "Lcom/google/android/apps/gsa/search/core/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final Og:Landroid/database/DataSetObservable;

.field public final ggP:Lcom/google/android/apps/gsa/search/core/w/a/am;

.field public final gir:Lcom/google/android/apps/gsa/search/core/w/b/i;

.field public final gis:Lcom/google/android/apps/gsa/search/core/w/b/b;

.field public git:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/w/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/w/b/i;Lcom/google/android/apps/gsa/search/core/w/a/am;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/b/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gir:Lcom/google/android/apps/gsa/search/core/w/b/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->ggP:Lcom/google/android/apps/gsa/search/core/w/a/am;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/w/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/w/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gis:Lcom/google/android/apps/gsa/search/core/w/b/b;

    .line 5
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->Og:Landroid/database/DataSetObservable;

    .line 7
    sget-object v0, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->git:Lcom/google/common/collect/dh;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/w/b/c;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/w/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/w/b/a;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gir:Lcom/google/android/apps/gsa/search/core/w/b/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/w/b/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->ggP:Lcom/google/android/apps/gsa/search/core/w/a/am;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/w/a/am;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/w/b/a;->acC()V

    .line 15
    return-void
.end method


# virtual methods
.method protected final acC()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->ggP:Lcom/google/android/apps/gsa/search/core/w/a/am;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/a/am;->acp()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/al;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->gig:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gir:Lcom/google/android/apps/gsa/search/core/w/b/i;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gir:Lcom/google/android/apps/gsa/search/core/w/b/i;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w/b/i;->acp()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/b/g;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/b/g;->getCanonicalName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gis:Lcom/google/android/apps/gsa/search/core/w/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/b/b;->y(Ljava/util/Collection;)V

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/d;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

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

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w/d;

    .line 44
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/w/d;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_3

    .line 46
    :cond_5
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {v4}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->git:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->git:Lcom/google/common/collect/dh;

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_4
    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->Og:Landroid/database/DataSetObservable;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->git:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cjg()Lcom/google/common/collect/cr;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->ggP:Lcom/google/android/apps/gsa/search/core/w/a/am;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gir:Lcom/google/android/apps/gsa/search/core/w/b/i;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->gis:Lcom/google/android/apps/gsa/search/core/w/b/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 59
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->Og:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/b/a;->Og:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
