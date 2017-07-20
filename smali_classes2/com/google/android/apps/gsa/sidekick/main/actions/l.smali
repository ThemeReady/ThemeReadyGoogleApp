.class Lcom/google/android/apps/gsa/sidekick/main/actions/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

.field public final synthetic ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

.field public final ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    .line 2
    const-string v0, "UpdateReminderTask"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->context:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inE:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inz:Ljava/lang/String;

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAo()Lcom/google/y/a/a/u;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Ljava/lang/String;Lcom/google/y/a/a/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inE:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/m;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->context:Landroid/content/Context;

    .line 11
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->inu:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->t(Landroid/content/Context;I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eHK:Lcom/google/n/b/c/ek;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilH:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->G(Ljava/util/Collection;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilt:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x773

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x50

    const-wide/16 v2, -0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->htH:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->t(Landroid/content/Context;I)V

    goto :goto_0
.end method
