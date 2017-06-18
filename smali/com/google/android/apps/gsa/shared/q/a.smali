.class public Lcom/google/android/apps/gsa/shared/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gOA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/shared/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public static gOB:Lcom/google/android/apps/gsa/q/a;

.field public static final gOC:Z

.field public static gOD:Z

.field public static gOE:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOA:Ljava/util/ArrayList;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOC:Z

    .line 106
    sput-boolean v1, Lcom/google/android/apps/gsa/shared/q/a;->gOD:Z

    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/q/a;->a(Landroid/view/Window;II)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/Window;II)V
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOC:Z

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOD:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOB:Lcom/google/android/apps/gsa/q/a;

    if-eqz v0, :cond_0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/q/a;->b(Landroid/view/Window;II)Lcom/google/android/apps/gsa/shared/q/b;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a;->a(Lcom/google/android/apps/gsa/shared/q/b;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/google/android/apps/gsa/q/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    const-class v3, Lcom/google/android/apps/gsa/shared/q/a;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    monitor-exit v3

    return-void

    .line 19
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOD:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOD:Z

    .line 21
    sput-object p0, Lcom/google/android/apps/gsa/shared/q/a;->gOB:Lcom/google/android/apps/gsa/q/a;

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOA:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/q/b;

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/q/a;->a(Lcom/google/android/apps/gsa/shared/q/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static declared-synchronized a(Lcom/google/android/apps/gsa/shared/q/b;)V
    .locals 7

    .prologue
    .line 58
    const-class v1, Lcom/google/android/apps/gsa/shared/q/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/q/a;->aok()V

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOE:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FrameMetricsListener"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOB:Lcom/google/android/apps/gsa/q/a;

    if-eqz v0, :cond_1

    .line 63
    sget-object v2, Lcom/google/android/apps/gsa/shared/q/a;->gOB:Lcom/google/android/apps/gsa/q/a;

    new-instance v3, Landroid/os/Handler;

    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 65
    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/q/b;->mAttached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 67
    const/4 v4, 0x2

    :try_start_1
    iget v5, p0, Lcom/google/android/apps/gsa/shared/q/b;->gNm:I

    iget v6, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOG:I

    .line 68
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOH:Lcom/google/android/apps/gsa/q/b;

    .line 69
    const/16 v4, 0x8

    iget v5, p0, Lcom/google/android/apps/gsa/shared/q/b;->gNm:I

    iget v6, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOG:I

    .line 70
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOI:Lcom/google/android/apps/gsa/q/b;

    .line 71
    const/16 v4, 0x9

    iget v5, p0, Lcom/google/android/apps/gsa/shared/q/b;->gNm:I

    iget v6, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOG:I

    .line 72
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOJ:Lcom/google/android/apps/gsa/q/b;

    .line 73
    const/16 v4, 0xa

    iget v5, p0, Lcom/google/android/apps/gsa/shared/q/b;->gNm:I

    iget v6, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOG:I

    .line 74
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOK:Lcom/google/android/apps/gsa/q/b;

    .line 75
    invoke-virtual {v0, p0, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/q/b;->mAttached:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    const-string v2, "FrameRateTelemetry"

    const-string v3, "Failed to attach frame metrics listener"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/q/b;->gOF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized aok()V
    .locals 3

    .prologue
    .line 97
    const-class v1, Lcom/google/android/apps/gsa/shared/q/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/b;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/q/b;->gOF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 101
    :goto_1
    if-nez v0, :cond_0

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_2
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized b(Landroid/view/Window;II)Lcom/google/android/apps/gsa/shared/q/b;
    .locals 3

    .prologue
    .line 55
    const-class v1, Lcom/google/android/apps/gsa/shared/q/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/q/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/q/b;-><init>(Landroid/view/Window;II)V

    .line 56
    sget-object v2, Lcom/google/android/apps/gsa/shared/q/a;->gOA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOC:Z

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOD:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOB:Lcom/google/android/apps/gsa/q/a;

    if-eqz v0, :cond_0

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/q/a;->c(Landroid/view/Window;)V

    goto :goto_0
.end method

.method private static declared-synchronized c(Landroid/view/Window;)V
    .locals 4

    .prologue
    .line 82
    const-class v2, Lcom/google/android/apps/gsa/shared/q/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/q/a;->aok()V

    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/b;

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/q/b;->gOF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 88
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/b;->detach()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit v2

    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized disable()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    const-class v3, Lcom/google/android/apps/gsa/shared/q/a;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 28
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOD:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/shared/q/a;->gOD:Z

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOB:Lcom/google/android/apps/gsa/q/a;

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOA:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/q/b;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/q/b;->detach()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 34
    :cond_2
    :try_start_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOE:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/shared/q/a;->gOE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static ka(I)I
    .locals 1

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 39
    :pswitch_0
    const/16 v0, 0x150

    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v0, 0x151

    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v0, 0x14e

    goto :goto_0

    .line 42
    :pswitch_3
    const/16 v0, 0x152

    goto :goto_0

    .line 43
    :pswitch_4
    const/16 v0, 0x14a

    goto :goto_0

    .line 44
    :pswitch_5
    const/16 v0, 0x14b

    goto :goto_0

    .line 45
    :pswitch_6
    const/16 v0, 0x149

    goto :goto_0

    .line 46
    :pswitch_7
    const/16 v0, 0x14d

    goto :goto_0

    .line 47
    :pswitch_8
    const/16 v0, 0x14f

    goto :goto_0

    .line 48
    :pswitch_9
    const/16 v0, 0x153

    goto :goto_0

    .line 49
    :pswitch_a
    const/16 v0, 0x147

    goto :goto_0

    .line 50
    :pswitch_b
    const/16 v0, 0x148

    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0x14c

    goto :goto_0

    .line 52
    :pswitch_d
    const/16 v0, 0x156

    goto :goto_0

    .line 53
    :pswitch_e
    const/16 v0, 0x181

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a;->b(Landroid/view/Window;)V

    .line 4
    return-void
.end method
