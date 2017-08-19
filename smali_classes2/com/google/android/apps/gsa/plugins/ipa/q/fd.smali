.class abstract Lcom/google/android/apps/gsa/plugins/ipa/q/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dWP:Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fd;->dWP:Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method final a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/apps/gsa/plugins/ipa/q/fd;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/fe;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/fe;-><init>(Lcom/google/ab/j/a/a/a/a/p;)V

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/ab/j/a/a/a/a/p;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 12
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/s;->dMl:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 16
    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 18
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/s;->dMl:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 21
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/s;->dMl:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fd;->dWP:Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;

    .line 28
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
