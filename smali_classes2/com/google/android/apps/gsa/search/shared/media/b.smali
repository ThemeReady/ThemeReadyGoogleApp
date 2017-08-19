.class public Lcom/google/android/apps/gsa/search/shared/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final gEN:Landroid/support/v4/media/session/f;

.field public gEO:Lcom/google/common/util/concurrent/SettableFuture;

.field public gEP:Lcom/google/common/util/concurrent/SettableFuture;

.field public gEQ:Lcom/google/android/apps/gsa/search/shared/media/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/media/f;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEN:Landroid/support/v4/media/session/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/support/v4/media/session/e;
    .locals 8
    .param p1    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_1

    move v1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    const-string v0, "MediaServiceHelper"

    const-string v1, "Failed to get active media sessions, missing permission of MEDIA_CONTENT_CONTROL."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v4

    .line 27
    :goto_1
    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v5, "Convert to MediaControllerCompat"

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/media/c;

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/search/shared/media/c;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;Landroid/media/session/MediaController;)V

    invoke-interface {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEP:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/e;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_2
    return-object v0

    :cond_1
    move v1, v3

    .line 6
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    const-string v5, "media_session"

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 13
    invoke-virtual {v0, v4}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 16
    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 18
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 20
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 23
    :cond_5
    if-eqz v1, :cond_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 37
    const-string v0, "MediaServiceHelper"

    const-string v1, "The wait for converting to MediaControllerCompat timed out."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 41
    const-string v1, "MediaServiceHelper"

    const-string v2, "Unexpected exception while converting to MediaControllerCompat"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/media/b;->c(Landroid/content/ComponentName;)Landroid/support/v4/media/session/e;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/support/v4/media/session/e;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/support/v4/media/session/e;->bX()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    const-string v1, "MediaServiceHelper"

    const-string v2, "#isActionSupported: PlaybackState is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->Ms:J

    .line 73
    and-long/2addr v2, p2

    cmp-long v1, v2, p2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/media/session/e;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEN:Landroid/support/v4/media/session/f;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/e;->LG:Landroid/support/v4/media/session/j;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/f;)V

    .line 48
    return-void
.end method

.method public final c(Landroid/support/v4/media/session/e;)Landroid/support/v4/media/RatingCompat;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/support/v4/media/session/e;->getRatingType()I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string v0, "MediaServiceHelper"

    const-string v1, "#getTargetNegativeRating: Unknown ratingType in current media controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat;->d(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->r(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->i(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->s(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 50
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

.method final c(Landroid/content/ComponentName;)Landroid/support/v4/media/session/e;
    .locals 7
    .param p1    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-object v1

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEO:Lcom/google/common/util/concurrent/SettableFuture;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "Connect to MediaBrowserServiceCompat"

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/media/e;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/search/shared/media/e;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;Landroid/content/ComponentName;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEO:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/e;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 89
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEO:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 84
    const-string v0, "MediaServiceHelper"

    const-string v2, "The wait for execution result has timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEO:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 88
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

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final d(Landroid/support/v4/media/session/e;)Landroid/support/v4/media/RatingCompat;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/support/v4/media/session/e;->getRatingType()I

    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 65
    const-string v0, "MediaServiceHelper"

    const-string v1, "#getTargetPositiveRating: Unknown ratingType in current media controller."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat;->d(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_1
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat;->d(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_2
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat;->d(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->r(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_4
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->i(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->s(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 58
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
