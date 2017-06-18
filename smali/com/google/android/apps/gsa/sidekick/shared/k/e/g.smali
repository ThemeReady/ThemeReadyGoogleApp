.class public Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

.field public final hXw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hXw:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hXw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 1

    .prologue
    .line 25
    instance-of v0, p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 1

    .prologue
    .line 28
    instance-of v0, p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 7

    .prologue
    .line 14
    if-le p3, p5, :cond_1

    .line 22
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hXw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->hT(Ljava/lang/String;)I

    move-result v1

    add-int v3, p3, v1

    .line 19
    if-lt v3, p4, :cond_2

    if-gt v3, p5, :cond_2

    move v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    goto :goto_0
.end method

.method public final aCr()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hXw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->aCq()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hXw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    return-void
.end method

.method public final b(IIIIIZ)V
    .locals 8

    .prologue
    .line 5
    if-le p1, p3, :cond_1

    .line 13
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hXw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hWz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->hT(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    if-lt v1, p2, :cond_2

    if-gt v1, p3, :cond_2

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->b(IIIIIZ)V

    goto :goto_0
.end method

.method public final hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hXw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->aCq()V

    goto :goto_0
.end method
