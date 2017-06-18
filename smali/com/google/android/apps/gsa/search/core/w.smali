.class public Lcom/google/android/apps/gsa/search/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z;",
            ">;"
        }
    .end annotation
.end field

.field public final edk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final edn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final edo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public edp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public edq:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public edr:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eds:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w;->edk:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w;->edn:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w;->edo:Ll/a/a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edp:Lcom/google/common/base/au;

    .line 12
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edq:Lcom/google/common/base/au;

    .line 15
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edr:Lcom/google/common/base/au;

    .line 17
    return-void
.end method

.method private final Jo()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/d;->cV(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Jm()Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/w;->Jn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized Jn()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->eds:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->eds:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/d;

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/d;->bFv()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/d;->bFw()Ljava/lang/String;

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

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/w;->eds:Landroid/content/BroadcastReceiver;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w;->eds:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edq:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edo:Ll/a/a;

    .line 38
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/b;->cT(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edq:Lcom/google/common/base/au;

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/w;->Jo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edr:Lcom/google/common/base/au;

    .line 40
    const/16 v0, 0x6d

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/common/j/c/ep;

    invoke-direct {v2}, Lcom/google/common/j/c/ep;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edq:Lcom/google/common/base/au;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    iget v3, v2, Lcom/google/common/j/c/ep;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/j/c/ep;->aBG:I

    .line 45
    iput v0, v2, Lcom/google/common/j/c/ep;->tnt:I

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edr:Lcom/google/common/base/au;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iget v3, v2, Lcom/google/common/j/c/ep;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/j/c/ep;->aBG:I

    .line 50
    iput v0, v2, Lcom/google/common/j/c/ep;->tnu:I

    .line 52
    iput-object v2, v1, Lcom/google/common/j/c/er;->tnW:Lcom/google/common/j/c/ep;

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edq:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edp:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edp:Lcom/google/common/base/au;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

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

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edp:Lcom/google/common/base/au;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_6
    monitor-exit p0

    return v1
.end method

.method public final declared-synchronized Jp()I
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edr:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/w;->Jo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edr:Lcom/google/common/base/au;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edr:Lcom/google/common/base/au;

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

.method public final declared-synchronized Jq()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 73
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edq:Lcom/google/common/base/au;

    .line 75
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edr:Lcom/google/common/base/au;
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "listener already added"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEa:I

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
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gDY:I

    goto :goto_0

    .line 91
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gDW:I

    goto :goto_0

    .line 93
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEd:I

    goto :goto_0

    .line 95
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEb:I

    goto :goto_0

    .line 97
    :sswitch_4
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gDZ:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    const-string v2, "listener not added"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

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
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gDT:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 102
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gDX:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gDV:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gEc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/shared/i/a/a;->gDU:I

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

.method public final ck(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w;->edn:Ll/a/a;

    .line 113
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/e/e/c;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 115
    return v0
.end method

.method public final i(Landroid/app/Activity;)Z
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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/w;->ck(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
