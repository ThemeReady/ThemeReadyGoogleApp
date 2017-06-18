.class public Lcom/google/android/apps/gsa/staticplugins/o/w;
.super Lcom/google/android/apps/gsa/shared/i/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/c/h;


# instance fields
.field public final ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

.field public jAA:Z

.field public jAy:Z

.field public jAz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 7

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/i/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 4
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->jAy:Z

    .line 5
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->jAz:Z

    .line 6
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->jAA:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/gms/wearable/x;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    .line 10
    return-void
.end method

.method public final awI()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->awG()Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->ctJ:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/c/f;->awH()Z

    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->jAy:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->jAz:Z

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->jAA:Z

    if-ne v1, v2, :cond_0

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/x;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/w;ZZ)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/o/w;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/i/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "WearStatusSyncerImpl"

    const-string v2, "Error while sending opt-in status or deleting now cards."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
