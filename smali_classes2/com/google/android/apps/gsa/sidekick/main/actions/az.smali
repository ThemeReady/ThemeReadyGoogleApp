.class public Lcom/google/android/apps/gsa/sidekick/main/actions/az;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

.field public final iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/notifications/o;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "SnoozeReminderTask"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p5, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLf:Lcom/google/m/b/d/ek;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLf:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 23
    iget-object v1, v1, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->O(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "SnoozeReminderTask"

    const-string v1, "reminderEntry not found, snooze reminder task not executed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x773

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x50

    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->I(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuH:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/az;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuG:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
