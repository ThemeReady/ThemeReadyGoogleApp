.class Lcom/google/android/apps/gsa/search/shared/media/g;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# instance fields
.field public final synthetic gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public gEW:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/g;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 5

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/g;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/media/g;->gEW:Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat;->KN:Landroid/support/v4/media/e;

    invoke-interface {v3}, Landroid/support/v4/media/e;->bT()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    .line 7
    invoke-direct {v0, v2, v3}, Landroid/support/v4/media/session/e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/g;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/media/b;->gEO:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v2, "MediaServiceHelper"

    const-string v3, "Failed to create MediaControllerCompat from token of MediaBrowserCompat."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final onConnectionFailed()V
    .locals 3

    .prologue
    .line 16
    const-string v0, "MediaServiceHelper"

    const-string v1, "Connection to media browser service failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/g;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEO:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "MediaServiceHelper"

    const-string v1, "Connection to media browser service suspended."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/g;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEO:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
