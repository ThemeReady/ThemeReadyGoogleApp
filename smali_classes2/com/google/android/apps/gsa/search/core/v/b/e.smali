.class Lcom/google/android/apps/gsa/search/core/v/b/e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic gok:Lcom/google/android/apps/gsa/search/core/v/b/i;

.field public final synthetic gol:Lcom/google/android/apps/gsa/search/core/h/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/b/i;Lcom/google/android/apps/gsa/search/core/h/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/b/e;->gok:Lcom/google/android/apps/gsa/search/core/v/b/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/b/e;->gol:Lcom/google/android/apps/gsa/search/core/h/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/e;->gok:Lcom/google/android/apps/gsa/search/core/v/b/i;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/v/b/i;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/e;->gok:Lcom/google/android/apps/gsa/search/core/v/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v/b/i;->acp()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/d;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/d;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/e;->gol:Lcom/google/android/apps/gsa/search/core/h/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/h/a;->e(Ljava/util/Map;)V

    .line 11
    return-void
.end method
