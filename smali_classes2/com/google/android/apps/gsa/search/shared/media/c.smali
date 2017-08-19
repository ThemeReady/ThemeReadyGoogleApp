.class final synthetic Lcom/google/android/apps/gsa/search/shared/media/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gER:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final gES:Landroid/media/session/MediaController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/c;->gER:Lcom/google/android/apps/gsa/search/shared/media/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/media/c;->gES:Landroid/media/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/c;->gER:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/c;->gES:Landroid/media/session/MediaController;

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEP:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Landroid/support/v4/media/session/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->p(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/session/e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    const-string v1, "MediaServiceHelper"

    const-string v2, "Failed to create MediaControllerCompat due to unknown exception."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
