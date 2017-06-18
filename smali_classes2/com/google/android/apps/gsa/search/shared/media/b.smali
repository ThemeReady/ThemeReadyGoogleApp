.class public Lcom/google/android/apps/gsa/search/shared/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final fHV:Landroid/media/session/MediaController$Callback;

.field public fHW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field public fHX:Lcom/google/android/apps/gsa/search/shared/media/g;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/media/c;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHV:Landroid/media/session/MediaController$Callback;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/media/session/MediaController;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "MediaServiceHelper"

    const-string v1, "Failed to get active media sessions, missing permission of MEDIA_CONTENT_CONTROL."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/media/b;->c(Landroid/content/ComponentName;)Landroid/media/session/MediaController;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    const-string v1, "media_session"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 14
    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 16
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 18
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 21
    :cond_4
    if-eqz p1, :cond_0

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/media/b;->c(Landroid/content/ComponentName;)Landroid/media/session/MediaController;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/media/session/MediaController;)Landroid/media/Rating;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 30
    const-string v0, "MediaServiceHelper"

    const-string v1, "#getTargetNegativeRating: Unknown ratingType in current media controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {v2}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-static {v2}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/media/session/MediaController;)Landroid/media/Rating;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 40
    const-string v0, "MediaServiceHelper"

    const-string v1, "#getTargetPositiveRating: Unknown ratingType in current media controller."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_1
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_2
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_4
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final c(Landroid/content/ComponentName;)Landroid/media/session/MediaController;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHW:Lcom/google/common/util/concurrent/cb;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/media/e;

    const-string v3, "Connect to MediaBrowserService"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/search/shared/media/e;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;Ljava/lang/String;Landroid/content/ComponentName;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHW:Lcom/google/common/util/concurrent/cb;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/cb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHW:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 54
    const-string v0, "MediaServiceHelper"

    const-string v2, "The wait for execution result has timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHW:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v2, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 58
    const-string v2, "MediaServiceHelper"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected exception while waiting for execution result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method
