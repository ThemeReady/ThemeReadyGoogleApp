.class public Lcom/google/android/apps/gsa/search/core/w/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/w/q;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/n;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public final d(IZZ)V
    .locals 5

    .prologue
    .line 5
    if-eqz p2, :cond_0

    const v0, 0x11eb718b

    if-gt p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/w/o;

    const-string v2, "SystemNotificationManagerUpgradeTask#executeUpgradeTask"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/w/o;-><init>(Lcom/google/android/apps/gsa/search/core/w/n;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method
