.class public Lcom/google/android/apps/gsa/search/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eYC:Ljavax/inject/Provider;

.field public final eYF:Ljavax/inject/Provider;

.field public final eYG:Ljavax/inject/Provider;

.field public eYH:Lcom/google/common/base/au;

.field public eYI:Lcom/google/common/base/au;

.field public eYJ:Lcom/google/common/base/au;

.field public eYK:Landroid/content/BroadcastReceiver;

.field public final ey:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w;->eYC:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w;->eYF:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w;->eYG:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYH:Lcom/google/common/base/au;

    .line 12
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYI:Lcom/google/common/base/au;

    .line 15
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYJ:Lcom/google/common/base/au;

    .line 17
    return-void
.end method

.method private final MT()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/g;->ds(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final MR()Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/w;->MS()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized MS()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->eYK:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->eYK:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/g;

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/g;->bVC()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/g;->bVD()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 32
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 33
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 34
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/search/core/y;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/apps/gsa/search/core/y;-><init>(Lcom/google/android/apps/gsa/search/core/w;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/w;->eYK:Landroid/content/BroadcastReceiver;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w;->eYK:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYI:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYG:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/b;->dp(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYI:Lcom/google/common/base/au;

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/w;->MT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYJ:Lcom/google/common/base/au;

    .line 40
    const/16 v0, 0x6d

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/common/k/c/ep;

    invoke-direct {v2}, Lcom/google/common/k/c/ep;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYI:Lcom/google/common/base/au;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    iget v3, v2, Lcom/google/common/k/c/ep;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/k/c/ep;->aCT:I

    .line 45
    iput v0, v2, Lcom/google/common/k/c/ep;->vxn:I

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYJ:Lcom/google/common/base/au;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iget v3, v2, Lcom/google/common/k/c/ep;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/k/c/ep;->aCT:I

    .line 50
    iput v0, v2, Lcom/google/common/k/c/ep;->vxo:I

    .line 52
    iput-object v2, v1, Lcom/google/common/k/c/er;->vxQ:Lcom/google/common/k/c/ep;

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYI:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYH:Lcom/google/common/base/au;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/z;->onAvailabilityChanged(I)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYH:Lcom/google/common/base/au;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_6
    monitor-exit p0

    return v1
.end method

.method public final declared-synchronized MU()I
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/w;->MT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYJ:Lcom/google/common/base/au;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized MV()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 73
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYI:Lcom/google/common/base/au;

    .line 75
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYJ:Lcom/google/common/base/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/z;)V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "listener already added"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v1

    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x;

    const-string v2, "Get availability"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/x;-><init>(Lcom/google/android/apps/gsa/search/core/w;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 66
    return-void
.end method

.method public final b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    .line 87
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBN:I

    .line 88
    sparse-switch p2, :sswitch_data_0

    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    return-object v0

    .line 89
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBL:I

    goto :goto_0

    .line 91
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBJ:I

    goto :goto_0

    .line 93
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBQ:I

    goto :goto_0

    .line 95
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBO:I

    goto :goto_0

    .line 97
    :sswitch_4
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBM:I

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/z;)V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    const-string v2, "listener not added"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    .line 101
    sparse-switch p2, :sswitch_data_0

    .line 106
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBG:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 102
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBK:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBI:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBP:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/h/a/a;->hBH:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public final dJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->eYF:Ljavax/inject/Provider;

    .line 113
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/gcoreclient/g/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 115
    return v0
.end method

.method public final k(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/w;->dJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
