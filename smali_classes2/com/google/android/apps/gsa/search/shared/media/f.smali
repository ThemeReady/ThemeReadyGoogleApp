.class Lcom/google/android/apps/gsa/search/shared/media/f;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public fIb:Landroid/media/browse/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHW:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->fIb:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "MediaServiceHelper"

    const-string v1, "Connection to media browser service failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHW:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 3

    .prologue
    .line 6
    const-string v0, "MediaServiceHelper"

    const-string v1, "Connection to media browser service suspended."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->fHW:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
