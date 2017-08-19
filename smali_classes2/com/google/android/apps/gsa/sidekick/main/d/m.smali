.class public Lcom/google/android/apps/gsa/sidekick/main/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyd:Lcom/google/android/apps/gsa/sidekick/main/d/a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/a;->b(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/a;->i(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/a;

    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/a;->LB:Landroid/os/Bundle;

    const-string v1, "active_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 11
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyc:Lcom/google/android/apps/gsa/sidekick/main/d/c;

    .line 15
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/d/c;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAI()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 20
    iget-object v3, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCD:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-wide v0, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCC:J

    move-wide v2, v0

    .line 27
    :goto_1
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQn:Ljava/lang/String;

    new-instance v1, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 29
    if-eqz v0, :cond_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iput-wide v2, v0, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQp:J

    .line 33
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method
