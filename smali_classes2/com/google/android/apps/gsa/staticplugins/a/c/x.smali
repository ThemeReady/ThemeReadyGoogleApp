.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/g;


# instance fields
.field public final iJC:Lcom/google/common/util/concurrent/cb;

.field public final iJD:Landroid/media/session/MediaController;

.field public final iJz:Lcom/google/android/apps/gsa/staticplugins/a/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;Lcom/google/common/util/concurrent/cb;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/x;->iJz:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/x;->iJC:Lcom/google/common/util/concurrent/cb;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/x;->iJD:Landroid/media/session/MediaController;

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/x;->iJz:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/x;->iJC:Lcom/google/common/util/concurrent/cb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/x;->iJD:Landroid/media/session/MediaController;

    .line 2
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->d(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    return-void
.end method
