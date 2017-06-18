.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/g;


# instance fields
.field public final coL:I

.field public final iJA:Landroid/media/session/MediaController;

.field public final iJa:Lcom/google/common/util/concurrent/cb;

.field public final iJz:Lcom/google/android/apps/gsa/staticplugins/a/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;ILcom/google/common/util/concurrent/cb;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->iJz:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->coL:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->iJa:Lcom/google/common/util/concurrent/cb;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->iJA:Landroid/media/session/MediaController;

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->iJz:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->coL:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->iJa:Lcom/google/common/util/concurrent/cb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->iJA:Landroid/media/session/MediaController;

    .line 2
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->d(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    return-void
.end method
