.class Lcom/google/android/apps/gsa/sidekick/main/actions/d;
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

.field public final synthetic ily:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

.field public final ilz:Lcom/google/n/b/c/kl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/a;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/n/b/c/kl;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ily:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    .line 2
    const-string v0, "DeleteReminderTask"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->context:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ilz:Lcom/google/n/b/c/kl;

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ilz:Lcom/google/n/b/c/kl;

    iget-object v0, v0, Lcom/google/n/b/c/kl;->wqe:Lcom/google/n/b/c/km;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ilz:Lcom/google/n/b/c/kl;

    iget-object v0, v0, Lcom/google/n/b/c/kl;->wqe:Lcom/google/n/b/c/km;

    .line 21
    iget-object v0, v0, Lcom/google/n/b/c/km;->wqi:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ilz:Lcom/google/n/b/c/kl;

    iget-object v0, v0, Lcom/google/n/b/c/kl;->wqe:Lcom/google/n/b/c/km;

    .line 25
    iget-object v0, v0, Lcom/google/n/b/c/km;->wqi:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/m;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->jy(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ilz:Lcom/google/n/b/c/kl;

    .line 28
    iget-object v0, v0, Lcom/google/n/b/c/kl;->gFn:Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ily:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->ilt:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x773

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->ily:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->ilp:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x51

    const-wide/16 v2, -0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->int:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->htH:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
