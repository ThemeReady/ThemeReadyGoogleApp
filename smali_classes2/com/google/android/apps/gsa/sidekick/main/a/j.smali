.class public Lcom/google/android/apps/gsa/sidekick/main/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/gcoreclient/o/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ioj:Lcom/google/android/libraries/gcoreclient/o/d/e;

.field public final synthetic iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Lcom/google/android/libraries/gcoreclient/o/d/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->ioj:Lcom/google/android/libraries/gcoreclient/o/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAr()Lcom/google/android/libraries/gcoreclient/o/d/d;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->ioj:Lcom/google/android/libraries/gcoreclient/o/d/e;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/d/e;->bVd()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->jc(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ioe:Lcom/google/android/libraries/gcoreclient/o/d/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/f;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->ioj:Lcom/google/android/libraries/gcoreclient/o/d/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/o/d/a;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/d/e;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/d/d;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/d/d;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/f;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->ioj:Lcom/google/android/libraries/gcoreclient/o/d/e;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/d/e;->Kj()J

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/a/k;

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/d/d;->bFa()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/k;-><init>(J)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iog:Ljava/util/Map;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->iok:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iog:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/j;->ioj:Lcom/google/android/libraries/gcoreclient/o/d/e;

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/o/d/e;->bVd()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v2

    .line 18
    :cond_0
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/a/j;->aAr()Lcom/google/android/libraries/gcoreclient/o/d/d;

    move-result-object v0

    return-object v0
.end method
