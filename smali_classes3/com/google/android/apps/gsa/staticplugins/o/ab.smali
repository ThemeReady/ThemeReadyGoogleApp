.class public Lcom/google/android/apps/gsa/staticplugins/o/ab;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/c/h;


# instance fields
.field public final cwv:Lcom/google/android/apps/gsa/sidekick/main/c/f;

.field public kEg:Z

.field public kEh:Z

.field public kEi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const-string v1, "WearStatusSyncerImpl"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 4
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEg:Z

    .line 5
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEh:Z

    .line 6
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEi:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->cwv:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/q;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/gms/wearable/y;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    .line 10
    return-void
.end method

.method public final aBg()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->cwv:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->aBe()Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->cwv:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->aBf()Z

    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEg:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEh:Z

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEi:Z

    if-ne v1, v2, :cond_0

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/ac;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/ab;ZZ)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/o/ab;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/h/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "WearStatusSyncerImpl"

    const-string v2, "Error while sending opt-in status or deleting now cards."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
