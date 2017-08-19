.class Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

.field public final synthetic iDp:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;->iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;->iDp:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NowNotificationManager"

    const-string v1, "Exception encountered"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;->iDp:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;->iDp:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->hashCode()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;->iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aAK()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCP:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->b(Lcom/google/android/apps/sidekick/c/a/a;)V

    .line 15
    new-instance v4, Lcom/google/android/apps/sidekick/c/a/e;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/c/a/e;-><init>()V

    .line 16
    iput-object v0, v4, Lcom/google/android/apps/sidekick/c/a/e;->eLf:Lcom/google/m/b/d/ek;

    .line 17
    int-to-long v0, v1

    .line 18
    iget v5, v4, Lcom/google/android/apps/sidekick/c/a/e;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/c/a/e;->aCT:I

    .line 19
    iput-wide v0, v4, Lcom/google/android/apps/sidekick/c/a/e;->pDV:J

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->dwa:Lcom/google/android/libraries/c/a;

    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 23
    iget v5, v4, Lcom/google/android/apps/sidekick/c/a/e;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/c/a/e;->aCT:I

    .line 24
    iput-wide v0, v4, Lcom/google/android/apps/sidekick/c/a/e;->pDU:J

    .line 25
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCO:Lcom/google/android/apps/sidekick/c/a/a;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/c/a/a;->pDC:[Lcom/google/android/apps/sidekick/c/a/e;

    .line 27
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/google/android/apps/sidekick/c/a/e;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/c/a/a;->pDC:[Lcom/google/android/apps/sidekick/c/a/e;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->flush()V

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bd;->iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->goC:Landroid/content/Context;

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.now.cards_remote_broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
