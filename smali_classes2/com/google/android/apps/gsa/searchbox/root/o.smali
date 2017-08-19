.class Lcom/google/android/apps/gsa/searchbox/root/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic heC:Lcom/google/android/apps/gsa/searchbox/root/l;

.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic heG:Ljava/util/List;

.field public final synthetic heH:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heG:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heH:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/l;->c(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I

    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heG:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->hef:I

    if-ge v0, v2, :cond_1

    move v8, v4

    .line 9
    :goto_0
    iget-object v9, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/p;

    const-string v2, "sb.r.ResMix"

    const-string v3, "LongTimeoutRequest"

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/p;-><init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Z)V

    .line 10
    if-eqz v8, :cond_2

    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->heu:I

    int-to-long v2, v1

    .line 11
    :goto_1
    invoke-interface {v9, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v8, v5

    .line 8
    goto :goto_0

    .line 10
    :cond_2
    iget v1, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->hev:I

    int-to-long v2, v1

    goto :goto_1

    .line 13
    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heG:Ljava/util/List;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heH:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 16
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hew:I

    .line 21
    :goto_3
    iget-object v9, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/q;

    const-string v2, "sb.r.ResMix"

    const-string v3, "FinalTimeoutRequest"

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/q;-><init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;I)V

    int-to-long v2, v8

    invoke-interface {v9, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 18
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hex:I

    goto :goto_3

    .line 23
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heG:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move v5, v4

    .line 30
    goto :goto_4

    .line 33
    :cond_7
    if-eqz v5, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->g(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto :goto_2

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heG:Ljava/util/List;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heH:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 39
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hes:I

    .line 44
    :goto_5
    iget-object v9, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/q;

    const-string v2, "sb.r.ResMix"

    const-string v3, "FinalTimeoutRequest"

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/q;-><init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;I)V

    int-to-long v2, v8

    invoke-interface {v9, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/o;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 41
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->het:I

    goto :goto_5
.end method
