.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;


# instance fields
.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->tag:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final akn()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->connect()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVi:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    monitor-exit v1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVf:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVi:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->iVi:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->disconnect()V

    .line 27
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/t;->tag:Ljava/lang/String;

    return-object v0
.end method
