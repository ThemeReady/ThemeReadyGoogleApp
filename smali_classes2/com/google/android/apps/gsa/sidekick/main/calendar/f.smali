.class Lcom/google/android/apps/gsa/sidekick/main/calendar/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;->ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;->ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioT:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;->ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 8
    iget-object v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    .line 10
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/a/a/e;->puS:Z

    .line 11
    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    .line 13
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/a/a/e;->puT:Z

    .line 14
    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    .line 16
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/a/a/e;->puU:Z

    .line 17
    if-nez v5, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->puI:Lcom/google/android/apps/sidekick/a/a/e;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/apps/sidekick/a/a/e;->lp(Z)Lcom/google/android/apps/sidekick/a/a/e;

    .line 22
    const/4 v1, 0x1

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 24
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->c(Lcom/google/android/apps/sidekick/a/a/b;)Z

    move v1, v0

    .line 25
    goto :goto_0

    :cond_0
    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;->ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipJ:Lcom/google/common/collect/cz;

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->r(Ljava/lang/Iterable;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;->ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->ipK:Z

    .line 33
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->ipK:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;->ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/v;->aAG()Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ioS:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/f;->ioX:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAy()V

    .line 37
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
