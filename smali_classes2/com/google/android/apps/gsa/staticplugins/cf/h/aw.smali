.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cf/h/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nHV:Lcom/google/common/base/ax;

.field public final nHW:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/base/ax;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h/aw;->nHV:Lcom/google/common/base/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h/aw;->nHW:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h/aw;->nHV:Lcom/google/common/base/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h/aw;->nHW:Ljava/util/Set;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/g/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/g/e;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/g/g;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/g;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/g/g;

    .line 10
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/core/google/g/c;

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/g/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/g/c;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    goto :goto_1

    .line 14
    :cond_2
    return-object v2
.end method
