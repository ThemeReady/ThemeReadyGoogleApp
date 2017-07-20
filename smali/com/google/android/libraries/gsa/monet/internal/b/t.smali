.class public Lcom/google/android/libraries/gsa/monet/internal/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sYW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/b/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "A UiSideFeatureState already exists for ID: %s"

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bXs()Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->sYj:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 25
    if-eqz v1, :cond_1

    .line 42
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bXu()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    .line 31
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dHx:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 33
    if-nez v0, :cond_3

    .line 34
    new-instance v2, Lcom/google/android/libraries/gsa/monet/ui/c;

    const-string v3, "Could not find model for "

    .line 36
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dHx:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    return-object v0
.end method

.method public final vK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/t;->sYW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
