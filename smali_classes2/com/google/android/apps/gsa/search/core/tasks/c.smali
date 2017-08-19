.class final synthetic Lcom/google/android/apps/gsa/search/core/tasks/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final goD:Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/c;->goD:Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/c;->goD:Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;->goC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/google/common/io/x;->uPP:Lcom/google/common/collect/lk;

    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/common/collect/ll;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ll;-><init>(Lcom/google/common/collect/lk;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/common/collect/bd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 12
    return-object v0
.end method
