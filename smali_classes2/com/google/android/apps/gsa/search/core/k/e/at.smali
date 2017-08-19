.class final synthetic Lcom/google/android/apps/gsa/search/core/k/e/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fsr:Lcom/google/common/base/au;

.field public final fss:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/e/at;->fsr:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/e/at;->fss:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/at;->fsr:Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/at;->fss:Ljava/util/Set;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

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

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/h/g;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/h/g;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/h/g;

    .line 10
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/core/google/h/c;

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/h/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/c;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    goto :goto_1

    .line 14
    :cond_2
    return-object v2
.end method
