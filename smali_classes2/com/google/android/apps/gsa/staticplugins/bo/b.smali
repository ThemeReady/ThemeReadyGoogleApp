.class Lcom/google/android/apps/gsa/staticplugins/bo/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic iDp:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

.field public final synthetic ncs:Lcom/google/android/apps/gsa/proactive/i;

.field public final synthetic nct:Lcom/google/android/apps/gsa/staticplugins/bo/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/a;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Lcom/google/android/apps/gsa/proactive/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b;->nct:Lcom/google/android/apps/gsa/staticplugins/bo/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b;->iDp:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b;->ncs:Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v5, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b;->nct:Lcom/google/android/apps/gsa/staticplugins/bo/a;

    .line 5
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c;

    const-string v2, "AndroidNotificationObserver IconTask"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/b;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method
