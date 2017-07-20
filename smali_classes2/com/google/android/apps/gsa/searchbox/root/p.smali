.class Lcom/google/android/apps/gsa/searchbox/root/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

.field public final synthetic gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final synthetic gYm:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYm:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/m;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I

    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYm:Ljava/util/List;

    .line 8
    iget-object v8, v1, Lcom/google/android/apps/gsa/searchbox/root/m;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/q;

    const-string/jumbo v2, "sb.r.ResMix"

    const-string v3, "LongTimeoutRequest"

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/searchbox/root/q;-><init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)V

    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/root/m;->gYd:I

    int-to-long v2, v1

    invoke-interface {v8, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYm:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 13
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYe:I

    .line 16
    iget-object v9, v1, Lcom/google/android/apps/gsa/searchbox/root/m;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/r;

    const-string/jumbo v2, "sb.r.ResMix"

    const-string v3, "FinalTimeoutRequest"

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/r;-><init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;I)V

    int-to-long v2, v8

    invoke-interface {v9, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYm:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move v5, v4

    .line 25
    goto :goto_1

    .line 28
    :cond_4
    if-eqz v5, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->f(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYl:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYm:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->gYi:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 34
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/m;->gYc:I

    .line 37
    iget-object v9, v1, Lcom/google/android/apps/gsa/searchbox/root/m;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/r;

    const-string/jumbo v2, "sb.r.ResMix"

    const-string v3, "FinalTimeoutRequest"

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/r;-><init>(Lcom/google/android/apps/gsa/searchbox/root/m;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;I)V

    int-to-long v2, v8

    invoke-interface {v9, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
