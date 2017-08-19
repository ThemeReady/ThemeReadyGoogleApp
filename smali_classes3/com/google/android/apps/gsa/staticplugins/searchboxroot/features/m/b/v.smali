.class final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public nJp:Lcom/google/android/libraries/gcoreclient/c/r;

.field public nJq:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nJp:Lcom/google/android/libraries/gcoreclient/c/r;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nJq:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/r;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->b(Lcom/google/android/libraries/gcoreclient/c/r;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/gcoreclient/c/r;)Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nJp:Lcom/google/android/libraries/gcoreclient/c/r;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/v;->nJq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
