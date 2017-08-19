.class final synthetic Lcom/google/android/apps/gsa/search/core/o/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final cFf:Ljava/util/List;

.field public final esY:Ljava/lang/String;

.field public final fwi:Lcom/google/android/apps/gsa/search/core/o/a/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/t;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/u;->fwi:Lcom/google/android/apps/gsa/search/core/o/a/a/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/u;->cFf:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/u;->esY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/u;->fwi:Lcom/google/android/apps/gsa/search/core/o/a/a/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/u;->cFf:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/u;->esY:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/o/a/a/t;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwb:Landroid/webkit/CookieManager;

    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/CookieManager;

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 8
    return-object v0
.end method
