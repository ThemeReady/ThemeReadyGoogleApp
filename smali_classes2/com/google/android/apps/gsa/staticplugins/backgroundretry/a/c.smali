.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/i;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic fsS:Ldagger/Lazy;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->fsS:Ldagger/Lazy;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->fsS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backgroundretry.retry_task"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "backgroundretry.cache_sweep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->fsS:Ldagger/Lazy;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dg:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Ldagger/Lazy;I)V

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "backgroundretry.cache_clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->fsS:Ldagger/Lazy;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Df:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Ldagger/Lazy;I)V

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
