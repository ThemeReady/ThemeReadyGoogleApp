.class public Lcom/google/android/libraries/gsa/monet/internal/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/f;


# instance fields
.field public final sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

.field public final sYY:Lcom/google/android/libraries/gsa/monet/internal/b/an;

.field public final sYZ:Lcom/google/android/libraries/gsa/monet/internal/b/am;

.field public final sZa:Lcom/google/android/libraries/gsa/monet/internal/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/an;Lcom/google/android/libraries/gsa/monet/internal/b/am;Lcom/google/android/libraries/gsa/monet/internal/b/i;Lcom/google/android/libraries/gsa/monet/internal/b/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sYY:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sYZ:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sZa:Lcom/google/android/libraries/gsa/monet/internal/b/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 6
    return-void
.end method

.method private final nQ(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sYY:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    .line 65
    iput-boolean p1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->mEnabled:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sYZ:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/am;->setEnabled(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public final bXA()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/x;->nQ(Z)V

    .line 8
    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sZa:Lcom/google/android/libraries/gsa/monet/internal/b/i;

    .line 10
    iget-object v0, v5, Lcom/google/android/libraries/gsa/monet/internal/b/i;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v4, v2

    :cond_0
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->surviveOnStop()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_8

    .line 18
    iget-object v0, v5, Lcom/google/android/libraries/gsa/monet/internal/b/i;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    const-string v1, "DC"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    .line 20
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/i;->sYH:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->bXx()V

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 24
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/i;->b(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 25
    :cond_1
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/i;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    const-string v4, "DC"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    const-string v4, "If there is only one model, it must be the display coordinator\'s."

    .line 28
    invoke-static {v0, v4}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    const-string v1, "DC"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    const-string v1, "DisplayCoordinatorVBI"

    const-string v4, "ModelStore not cleared. Remaining IDs: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/i;->vG(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 16
    goto :goto_0

    :cond_4
    move v0, v2

    .line 27
    goto :goto_1

    .line 38
    :cond_5
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/i;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 39
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    const-string v4, "DC"

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    :goto_3
    const-string v4, "If there is only one renderer, it must be the display coordinator\'s."

    .line 42
    invoke-static {v0, v4}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    const-string v1, "DC"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 48
    const-string v1, "DisplayCoordinatorVBI"

    const-string v4, "FeatureRendererManager not cleared. Remaining IDs: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/i;->vG(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v0, v2

    .line 41
    goto :goto_3

    .line 52
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/x;->nQ(Z)V

    .line 53
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/x;->nQ(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sZa:Lcom/google/android/libraries/gsa/monet/internal/b/i;

    .line 56
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/i;->mDestroyed:Z

    .line 58
    const-string v1, "DC"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/i;->vG(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->sYR:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/o;->sYR:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/z;->sZb:Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->evictAll()V

    .line 63
    :cond_1
    return-void
.end method
