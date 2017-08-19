.class public Lcom/google/android/libraries/gsa/monet/internal/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tjI:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->tjI:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->tjI:Ljava/util/Map;

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "A UiSideFeatureState already exists for ID: %s"

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->tjI:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 23
    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/d;

    const-string v1, "Unexpectedly found a controllerless feature model while traversing the current feature tree: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 26
    iget-object v4, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 27
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 28
    aput-object v4, v2, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bZg()Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->tiW:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 36
    if-eqz v1, :cond_2

    .line 51
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bZi()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->tjh:Lcom/google/aa/bw;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->tjI:Ljava/util/Map;

    .line 42
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dMa:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 44
    if-nez v0, :cond_4

    .line 45
    new-instance v2, Lcom/google/android/libraries/gsa/monet/ui/d;

    const-string v3, "Could not find model for "

    .line 47
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dMa:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final wu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->tjI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    return-object v0
.end method

.method public final wv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->tjI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
