.class Lcom/google/android/apps/gsa/search/shared/media/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final synthetic gyZ:Landroid/media/session/MediaController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;Ljava/lang/String;Landroid/media/session/MediaController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gyZ:Landroid/media/session/MediaController;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->gyZ:Landroid/media/session/MediaController;

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gyW:Lcom/google/common/util/concurrent/cb;

    new-instance v3, Landroid/support/v4/media/session/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->p(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaServiceHelper"

    const-string v2, "Failed to create MediaControllerCompat due to a RemoteException."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    const-string v1, "MediaServiceHelper"

    const-string v2, "Failed to create MediaControllerCompat due to unknown exception."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
