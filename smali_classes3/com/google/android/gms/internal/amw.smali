.class public final Lcom/google/android/gms/internal/amw;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mStarted:Z

.field public qXB:Z

.field public rFU:Z

.field public final rFV:Lcom/google/android/gms/internal/bdv;

.field public final rFW:I

.field public final rFX:I

.field public final rFY:I

.field public final rFZ:I

.field public final rFu:I

.field public final rFw:I

.field public final rGa:I

.field public final rGb:I

.field public final rGc:Ljava/lang/String;

.field public final rGd:Z

.field public final rcu:Lcom/google/android/gms/internal/amr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/amr;Lcom/google/android/gms/internal/bdv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->rFU:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->qXB:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/amw;->rcu:Lcom/google/android/gms/internal/amr;

    iput-object p2, p0, Lcom/google/android/gms/internal/amw;->rFV:Lcom/google/android/gms/internal/bdv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amw;->mLock:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfY:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rFu:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfZ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rFX:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qga:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rFw:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgb:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rFY:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qge:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rFZ:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgg:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rGa:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgh:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rGb:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgc:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/amw;->rFW:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgj:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/amw;->rGc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgl:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->rGd:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/amw;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static bKX()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpN:Lcom/google/android/gms/internal/ams;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ams;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v2

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 9
    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method private final bKY()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->rFU:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/amw;->rFU:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/google/android/gms/internal/amq;)Lcom/google/android/gms/internal/ana;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10
    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v7, v7}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpN:Lcom/google/android/gms/internal/ams;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ams;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgi:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->rGc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->rGc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v7, v7}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/amq;->b(Ljava/lang/String;ZFFFF)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v7, v7}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/vn;

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/amq;->bKT()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEi()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/amq;->bKT()V

    new-instance v0, Lcom/google/android/gms/internal/amy;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/google/android/gms/internal/amy;-><init>(Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/amq;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move v0, v8

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v7, v7}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    move v0, v7

    move v1, v7

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/amw;->a(Landroid/view/View;Lcom/google/android/gms/internal/amq;)Lcom/google/android/gms/internal/ana;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ana;->rGl:I

    add-int/2addr v1, v3

    iget v2, v2, Lcom/google/android/gms/internal/ana;->rGm:I

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ana;

    invoke-direct {v0, v7, v7}, Lcom/google/android/gms/internal/ana;-><init>(II)V

    goto/16 :goto_0
.end method

.method public final bKW()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amw;->mStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->mStarted:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/amw;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/amw;->bKX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpN:Lcom/google/android/gms/internal/ams;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ams;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/amw;->bKY()V

    .line 5
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/amw;->rFW:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amw;->rFU:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    .line 3
    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 5
    :cond_2
    :goto_4
    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/amx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/amx;-><init>(Lcom/google/android/gms/internal/amw;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3
    :catch_2
    move-exception v1

    .line 4
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 5
    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Failed getting root view of activity. Content not extracted."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->rFV:Lcom/google/android/gms/internal/bdv;

    const-string v2, "ContentFetchTask.run"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/bdv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_6
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/amw;->bKY()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :cond_4
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
