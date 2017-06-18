.class public Lcom/google/android/apps/gsa/velour/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gAp:Lcom/google/android/libraries/velour/api/g;

.field public final nxD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nxN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/velour/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final nxO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nxP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final nxQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nxR:Ljava/lang/String;

.field public nxS:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxD:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxN:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxO:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxP:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxQ:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/ai;->nxR:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;
    .locals 6

    .prologue
    .line 10
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->nxE:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ai;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/Set;)Lcom/google/android/apps/gsa/velour/ai;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/Set;)Lcom/google/android/apps/gsa/velour/ai;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/velour/a/p;",
            ">;I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/velour/ai;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxS:Z

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :goto_1
    return-object p0

    :cond_0
    move v0, v5

    .line 49
    goto :goto_0

    .line 53
    :cond_1
    sget-object v6, Lcom/google/android/apps/gsa/shared/velour/maindex/a;->htc:Lcom/google/common/collect/cr;

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/a/p;

    .line 58
    if-nez v2, :cond_3

    .line 59
    const-string v3, "UnmodifblPluginMapper"

    const-string v8, "Plugin metadata missing for %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    const/4 v8, 0x2

    if-eq p4, v8, :cond_4

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/ai;->nxD:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    if-eqz v2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxN:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v0, p5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxO:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxP:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;
    .locals 9

    .prologue
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->nxE:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxQ:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->nxG:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->nxH:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 41
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 48
    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ai;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/Set;)Lcom/google/android/apps/gsa/velour/ai;

    move-result-object v0

    return-object v0
.end method

.method public final blF()Lcom/google/android/apps/gsa/velour/ah;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxS:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 75
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/ai;->nxS:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ai;->nxO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/velour/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ai;->nxD:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/ai;->nxN:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/ai;->nxO:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/ai;->nxP:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/ai;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ah;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/velour/api/g;)V

    .line 84
    return-object v0
.end method
