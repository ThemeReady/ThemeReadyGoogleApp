.class public Lcom/google/android/apps/gsa/staticplugins/v/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/u/a;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public fJP:Z

.field public kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    const-string v1, "debug"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method


# virtual methods
.method public final cN(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->onTrimMemory(I)V

    .line 42
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->fJP:Z

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/a;->en(Z)V

    .line 9
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final en(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->fJP:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/v/f;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->mEnabled:Z

    .line 18
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    .line 20
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->mEnabled:Z

    if-nez v3, :cond_2

    .line 21
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->kJP:Lcom/google/android/apps/gsa/staticplugins/v/h;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aTD()Landroid/hardware/Sensor;

    move-result-object v4

    if-nez v4, :cond_4

    .line 23
    const-string v3, "ShakeGestureRecognizer"

    const-string v4, "Accelerometer not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->mEnabled:Z

    .line 38
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 11
    goto :goto_0

    .line 25
    :cond_4
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/v/h;->kJW:Landroid/hardware/SensorManager;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aTD()Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    const-string v3, "ShakeGestureRecognizer"

    const-string v4, "Failed to register to SensorManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->mEnabled:Z

    .line 32
    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    .line 34
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->mEnabled:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->kJP:Lcom/google/android/apps/gsa/staticplugins/v/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/h;->stop()V

    .line 36
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/v/f;->mEnabled:Z

    .line 37
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/a;->kJH:Lcom/google/android/apps/gsa/staticplugins/v/f;

    goto :goto_2
.end method
