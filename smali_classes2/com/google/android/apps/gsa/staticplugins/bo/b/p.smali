.class public Lcom/google/android/apps/gsa/staticplugins/bo/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nfA:Lcom/google/common/collect/fl;

.field public final nfB:Lcom/google/common/collect/fl;

.field public final nfC:Lcom/google/common/collect/fl;

.field public final nfD:Ljava/util/Map;

.field public nfE:Z

.field public final nfF:Lcom/google/android/apps/gsa/staticplugins/bo/b/e;

.field public final nfG:Lcom/google/android/apps/gsa/staticplugins/bo/b/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/b/e;Lcom/google/android/apps/gsa/staticplugins/bo/b/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/fc;

    invoke-direct {v0}, Lcom/google/common/collect/fc;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfA:Lcom/google/common/collect/fl;

    .line 6
    new-instance v0, Lcom/google/common/collect/fc;

    invoke-direct {v0}, Lcom/google/common/collect/fc;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfB:Lcom/google/common/collect/fl;

    .line 9
    new-instance v0, Lcom/google/common/collect/fc;

    invoke-direct {v0}, Lcom/google/common/collect/fc;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfC:Lcom/google/common/collect/fl;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfD:Ljava/util/Map;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfE:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfF:Lcom/google/android/apps/gsa/staticplugins/bo/b/e;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfG:Lcom/google/android/apps/gsa/staticplugins/bo/b/n;

    .line 15
    return-void
.end method


# virtual methods
.method final ay(Lcom/google/m/b/d/ek;)V
    .locals 5
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfA:Lcom/google/common/collect/fl;

    iget-object v2, p1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    :cond_1
    iput-object v4, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 61
    invoke-static {}, Lcom/google/m/b/d/hu;->csO()[Lcom/google/m/b/d/hu;

    move-result-object v0

    iput-object v0, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/hu;

    iput-object v0, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 64
    invoke-static {}, Lcom/google/m/b/d/hu;->csO()[Lcom/google/m/b/d/hu;

    move-result-object v0

    iput-object v0, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    iput-object v4, p1, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/m/b/d/hu;

    move v1, v0

    .line 68
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/hu;

    aput-object v0, v3, v1

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_4
    iput-object v3, p1, Lcom/google/m/b/d/ek;->wpL:[Lcom/google/m/b/d/hu;

    goto :goto_0
.end method

.method final bhN()Lcom/google/m/b/d/et;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfE:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfD:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfs:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;

    .line 20
    if-eqz v0, :cond_1

    move v2, v3

    .line 21
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    iget-object v1, v1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    iget-object v1, v1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfD:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfs:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/m/b/d/et;

    invoke-direct {v1}, Lcom/google/m/b/d/et;-><init>()V

    .line 31
    new-instance v0, Lcom/google/m/b/d/er;

    invoke-direct {v0}, Lcom/google/m/b/d/er;-><init>()V

    iput-object v0, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 32
    iget-object v2, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 33
    return-object v1
.end method

.method final bhO()V
    .locals 7

    .prologue
    .line 34
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfF:Lcom/google/android/apps/gsa/staticplugins/bo/b/e;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfD:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfC:Lcom/google/common/collect/fl;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 44
    invoke-interface {v1, v2}, Lcom/google/common/collect/fl;->cn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    iget-object v1, v1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->ay(Lcom/google/m/b/d/ek;)V

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    new-array v2, v5, [Lcom/google/m/b/d/er;

    iput-object v2, v1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 50
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/b;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    iget-object v6, v1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    aput-object v1, v6, v2

    .line 52
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method
