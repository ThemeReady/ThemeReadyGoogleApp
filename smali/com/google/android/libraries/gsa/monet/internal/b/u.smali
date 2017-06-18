.class public Lcom/google/android/libraries/gsa/monet/internal/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/e;


# instance fields
.field public final qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

.field public final qWf:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

.field public final qWg:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

.field public final qWh:Lcom/google/android/libraries/gsa/monet/internal/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/ak;Lcom/google/android/libraries/gsa/monet/internal/b/aj;Lcom/google/android/libraries/gsa/monet/internal/b/h;Lcom/google/android/libraries/gsa/monet/internal/b/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qWf:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qWg:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qWh:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    .line 6
    return-void
.end method

.method private final mt(Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qWf:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    .line 62
    iput-boolean p1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->mEnabled:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qWg:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->setEnabled(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public final bIk()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/u;->mt(Z)V

    .line 8
    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qWh:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    .line 10
    iget-object v0, v5, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    move v4, v2

    :cond_0
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->surviveOnStop()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_8

    .line 18
    iget-object v0, v5, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    const-string v1, "DC"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 19
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVP:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bIh()V

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->b(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 22
    :cond_1
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    const-string v4, "DC"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    const-string v4, "If there is only one model, it must be the display coordinator\'s."

    .line 25
    invoke-static {v0, v4}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    const-string v1, "DC"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    const-string v1, "DisplayCoordinatorVBI"

    const-string v4, "ModelStore not cleared. Remaining IDs: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->rW(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 16
    goto :goto_0

    :cond_4
    move v0, v2

    .line 24
    goto :goto_1

    .line 35
    :cond_5
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/h;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 36
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    const-string v4, "DC"

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    :goto_3
    const-string v4, "If there is only one renderer, it must be the display coordinator\'s."

    .line 39
    invoke-static {v0, v4}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    const-string v1, "DC"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 45
    const-string v1, "DisplayCoordinatorVBI"

    const-string v4, "FeatureRendererManager not cleared. Remaining IDs: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->rW(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v0, v2

    .line 38
    goto :goto_3

    .line 49
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/u;->mt(Z)V

    .line 50
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/u;->mt(Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qWh:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    .line 53
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/h;->mDestroyed:Z

    .line 55
    const-string v1, "DC"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->rW(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/u;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    if-eqz v1, :cond_1

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWi:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/z;->evictAll()V

    .line 60
    :cond_1
    return-void
.end method
