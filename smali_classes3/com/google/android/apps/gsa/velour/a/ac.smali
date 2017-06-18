.class Lcom/google/android/apps/gsa/velour/a/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nyR:Lcom/google/android/apps/gsa/velour/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/a/ab;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    .line 2
    const-string v0, "velour-release-switch-task"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    const/4 v3, -0x2

    .line 8
    iput v3, v0, Lcom/google/android/apps/gsa/velour/a/ab;->mState:I

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "com.google.android.apps.gsa.shared.velour.PLUGIN_TRACKERS_MUSTER"

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ab;->uA:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 20
    const/high16 v0, 0x48000000    # 131072.0f

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ab;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 27
    const/16 v3, 0x71b

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/velour/a/ab;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 31
    const/16 v4, 0x633

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/gsa/velour/a/ab;->nyD:Lcom/google/android/apps/gsa/velour/a/o;

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/velour/a/o;->r(Ljava/util/Set;)V

    .line 36
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v0, "plugin-trackers-list"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->nyR:Lcom/google/android/apps/gsa/velour/a/ab;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ab;->uA:Landroid/content/Context;

    .line 40
    new-instance v3, Lcom/google/android/apps/gsa/velour/a/ad;

    .line 41
    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/velour/a/ad;-><init>(Lcom/google/android/apps/gsa/velour/a/ac;)V

    .line 42
    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
