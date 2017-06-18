.class public Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nwz:Lcom/google/android/apps/gsa/velour/j;

.field public oks:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;>;"
        }
    .end annotation
.end field

.field public okt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->Iu:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->okt:Ljava/util/HashMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/licenses/License;Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->okt:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/e;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;Lcom/google/android/libraries/social/licenses/License;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->okt:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;

    const-string v3, "LoadLicenseTextCallback"

    invoke-direct {v2, v3, p2, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/c;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;Lcom/google/android/libraries/social/licenses/License;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    return-void
.end method
