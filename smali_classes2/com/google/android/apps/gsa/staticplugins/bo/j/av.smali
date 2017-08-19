.class Lcom/google/android/apps/gsa/staticplugins/bo/j/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/b;


# instance fields
.field public final nkT:Ljava/lang/String;

.field public final nkU:Ljava/util/Set;

.field public nkV:Z

.field public final synthetic nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkU:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkT:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkV:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot add after the batch has been sent"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final send()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkV:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Request batch can be sent only once"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->zf()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biU()I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->sZ(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biT()V

    .line 28
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkV:Z

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RequestBatch[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/av;->nkT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
